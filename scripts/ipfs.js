import { create, globSource } from 'kubo-rpc-client';
import { globby } from 'globby';
import { Agent } from 'https';
import { writeFile } from 'fs/promises';

const ipfsAuth = process.env['IPFS_AUTH'] || "";
const ipfsHost = process.env['IPFS_HOST'];
const ipfsPort = process.env['IPFS_PORT'] ? parseInt(process.env['IPFS_PORT']) : 5001;
const ipfsProtocol = process.env['IPFS_SSL'] === 'false' ? 'http' : 'https';

if (!ipfsHost) {
  console.error("Must set IPFS_HOST");
  process.exit(1);
}

let authorization = `Basic ${Buffer.from(ipfsAuth).toString('base64')}`;

function buildIpfsClient() {
  return create({
    host: ipfsHost,
    port: ipfsPort,
    protocol: ipfsProtocol,
    headers: {
      authorization
    },
    apiPath: '/api/v0',
    agent: new Agent({
      keepAlive: false,
      maxSockets: Infinity
    }),
    timeout: '10m'
  });
}

(async function() {
  const allDeployableFiles = await globby(['build/**/*']);
  const expectedFileCount = allDeployableFiles.length;

  let ipfs = buildIpfsClient();

  // Inspired from: https://community.infura.io/t/upload-files-from-a-folder-under-a-wrapping-directory-cid-using-the-kubo-rpc-client-and-nodejs/6045
  const filesUploaded = [];
  for await (const file of ipfs.addAll(globSource('build', '**/*'), { wrapWithDirectory: true })) {
    filesUploaded.push(file);
    console.log(`Pushed ${file.path} [size=${file.size}, cid=${file.cid}]`);
  }

  console.log(`Uploaded ${filesUploaded.length} total files.`);

  // Verify the number of files uploaded matches the number
  // of files we counted in the deploy directory.
  if (filesUploaded.length < expectedFileCount) {
    console.log(`Expected number of files to upload: ${expectedFileCount}`);
    console.log(`Uploaded total number of files: ${filesUploaded.length}`);

    throw new Error('Failed to upload enough files.');
  }

  // Not a fan of how the new kubo client only supports addAll
  // and used the last file as the directory... -_-
  const app = filesUploaded[filesUploaded.length - 1];

  const urls = [
    ["IPFS Url", `https://ipfs.io/ipfs/${app.cid}`],
    ["Infura Url", `https://compound-app.infura-ipfs.io/ipfs/${app.cid}`],
  ];
  const urlText = urls.map(([name, url]) => `  * ${name}: ${url}`).join("\n");

  console.log("\n\n");
  console.log("🗺  App successfully deployed to ipfs:\n");
  console.log(urlText);
  console.log("\n");

  writeFile('.release', `${app.cid}`, 'utf8');
})();
