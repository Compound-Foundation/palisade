module Strings.Privacy exposing (..)

import Strings.Translations as Translations



-- Header block.


privacy_org_name : Translations.Lang -> String
privacy_org_name _ =
    "COMPOUND FOUNDATION"


privacy_policy_title : Translations.Lang -> String
privacy_policy_title _ =
    "Privacy Policy"


privacy_updated_date : Translations.Lang -> String
privacy_updated_date _ =
    "Last updated / Effective date: 23 June, 2026"



-- 1. Introduction and Scope


privacy_1_header : Translations.Lang -> String
privacy_1_header _ =
    "1. Introduction and Scope"


privacy_1_p1 : Translations.Lang -> String
privacy_1_p1 _ =
    "This Privacy Policy describes how the Compound Foundation, a nonprofit nonstock corporation organized under the laws of the State of Delaware (the “Foundation”, “we”, “us” or “our”), collects, uses, discloses, and protects information in connection with the front-end interface for the Compound Protocol available at https://compound.xyz and its subdomains, together with any related Foundation-operated websites, applications, and services that link to this Privacy Policy (collectively, the “Interface”). Capitalized terms used but not defined in this Privacy Policy have the meanings given in our Terms of Service, into which this Privacy Policy is incorporated by reference."


privacy_1_p2 : Translations.Lang -> String
privacy_1_p2 _ =
    "For the purposes of data protection laws of the European Economic Area (“EEA”), the United Kingdom, and Switzerland, where those laws apply, the Foundation is the controller of personal data processed as described in this Privacy Policy. The Foundation’s contact details are set out in Section 14. The Interface is not the exclusive means of accessing the Compound Protocol, which, as a permissionless protocol, can also be accessed directly through its smart contracts or via independent third-party interfaces; this Privacy Policy applies only to information processed in connection with the Foundation-hosted Interface, and not to any other means of access, which are outside the Foundation’s control."


privacy_1_p3 : Translations.Lang -> String
privacy_1_p3 _ =
    "The short version: the Interface is non-custodial software. We do not require you to create an account, and we do not collect your name, email address, government identification, or financial account details in order for you to use the Interface. We never collect, and you should never share with anyone, your private keys or seed phrase. The information we process is limited primarily to your public wallet address, technical data such as IP address and device information, and the contents of any communications you choose to send us, principally for the purposes of operating, securing, and meeting our legal obligations in respect of the Interface."



-- 2. Information We Collect


privacy_2_header : Translations.Lang -> String
privacy_2_header _ =
    "2. Information We Collect"


privacy_2_1_subheader : Translations.Lang -> String
privacy_2_1_subheader _ =
    "2.1 Information you provide to us"


privacy_2_1_items : Translations.Lang -> List ( String, String )
privacy_2_1_items _ =
    [ ( "Communications"
      , "If you contact us (for example by email, through official support or feedback channels, or via community forums or social media, e.g. X, Meta, Telegram, Discord and/or LinkedIn), we collect the contact details you choose to provide (such as your email address or social media handle) and the contents of your communication through those channels."
      )
    , ( "Voluntary submissions"
      , "Any other information you choose to submit to us, for example in surveys, bug reports, or partner or integrator coordination."
      )
    ]


privacy_2_2_subheader : Translations.Lang -> String
privacy_2_2_subheader _ =
    "2.2 Information collected automatically"


privacy_2_2_items : Translations.Lang -> List ( String, String )
privacy_2_2_items _ =
    [ ( "Wallet information"
      , "When you connect a self-custodial wallet to the Interface, we process your public wallet address and related public on-chain information (such as balances, positions, and transaction history associated with that address) in order to display your positions and enable you to construct Transactions. We never have access to, and will never ask for, your private keys, seed phrase, or wallet credentials."
      )
    , ( "Technical and usage data"
      , "When you access the Interface, we and our service providers automatically process certain technical data, including your IP address, approximate geographic location derived from your IP address, browser type and version, operating system, device type, language settings, referring URLs, pages viewed, and the dates, times, and duration of your visits, together with standard server logs and diagnostic, crash, and performance data."
      )
    , ( "Cookies and local storage"
      , "We use a limited set of cookies and similar technologies (including browser local storage) as described in Section 6."
      )
    ]


privacy_2_3_subheader : Translations.Lang -> String
privacy_2_3_subheader _ =
    "2.3 Information from other sources"


privacy_2_3_items : Translations.Lang -> List ( String, String )
privacy_2_3_items _ =
    [ ( "Blockchain data"
      , "Public blockchain networks are open, distributed public ledgers. We and our service providers read publicly available on-chain data (including data associated with your wallet address) from blockchain networks, node providers, and indexing services in order to operate the Interface."
      )
    , ( "Compliance screening data"
      , "To support compliance with sanctions and other legal obligations, we and our service providers may screen wallet addresses and IP-derived locations against government sanctions lists and against risk databases and analytics provided by third-party blockchain intelligence providers e.g., TRM Labs / Chainalysis. These providers may supply us with risk indicators associated with a wallet address; they derive this information from public blockchain data and their own sources."
      )
    ]



-- 3. Information We Do Not Collect


privacy_3_header : Translations.Lang -> String
privacy_3_header _ =
    "3. Information We Do Not Collect"


privacy_3_description : Translations.Lang -> String
privacy_3_description _ =
    "In connection with ordinary use of the Interface, we do not collect: your name, postal address, email address (unless you choose to contact us), telephone number, date of birth, government identifiers, or photographs; private keys, seed phrases, or wallet passwords; bank, card, or other traditional financial account details; or special or sensitive categories of personal data (such as data revealing health, religion, or political opinions). We do not require identity verification to use the Interface, and we do not knowingly enrich wallet addresses with real-world identities. Please be aware, however, that blockchain analytics techniques operated by third parties beyond our control may in some circumstances allow wallet addresses to be linked to individuals."



-- 4. How We Use Information and Our Legal Bases


privacy_4_header : Translations.Lang -> String
privacy_4_header _ =
    "4. How We Use Information and Our Legal Bases"


privacy_4_intro : Translations.Lang -> String
privacy_4_intro _ =
    "We use the information described above for the following purposes. Where EEA, UK, or Swiss data protection law applies, the legal basis for each purpose is indicated in brackets."


privacy_4_items : Translations.Lang -> List ( String, String )
privacy_4_items _ =
    [ ( "To operate the Interface"
      , "displaying your positions and on-chain data, enabling you to construct and transmit user-initiated Transactions, remembering your settings, and providing core functionality. [Performance of a contract (our Terms of Service or other agreements you enter with us or our third parties); legitimate interests.]"
      )
    , ( "To secure the Interface"
      , "detecting, preventing, and investigating fraud, phishing, abuse, denial-of-service and other attacks, and unauthorized or unlawful activity; rate limiting; and debugging and resolving incidents. [Legitimate interests; legal obligation.]"
      )
    , ( "To comply with law"
      , "implementing IP-based geographic restrictions and wallet address screening to support compliance with sanctions and other legal obligations; responding to lawful requests from courts, regulators, and law enforcement; and establishing, exercising, or defending legal claims. [Legal obligation; legitimate interests.]"
      )
    , ( "To improve the Interface"
      , "understanding aggregate usage patterns and performance so that we can maintain and improve functionality, stability, and accessibility. Where we use analytics for this purpose, we configure them to be privacy-protective as described in Section 6. [Legitimate interests; consent where required.]"
      )
    , ( "To communicate with you"
      , "responding to your enquiries, support requests, and feedback. [Legitimate interests; performance of a contract.]"
      )
    ]


privacy_4_closing : Translations.Lang -> String
privacy_4_closing _ =
    "We do not use your information to: make automated decisions about you that produce legal or similarly significant effects, except that automated geo-blocking and sanctions screening may restrict access to the Interface as required to support compliance with applicable law (see Section 10 regarding your ability to contest a restriction)."



-- 5. How We Share Information


privacy_5_header : Translations.Lang -> String
privacy_5_header _ =
    "5. How We Share Information"


privacy_5_intro : Translations.Lang -> String
privacy_5_intro _ =
    "We do not sell personal information, and we do not share it for cross-context behavioral advertising. We share information only as follows:"


privacy_5_items : Translations.Lang -> List ( String, String )
privacy_5_items _ =
    [ ( "Service providers"
      , "With vendors that process information on our behalf to provide the Interface, under contractual confidentiality and data protection obligations, including web hosting and content delivery providers, blockchain node (RPC) and data indexing providers, security and anti-abuse services, analytics providers (as configured under Section 6), compliance screening providers, and communications and support tooling"
      )
    , ( "Blockchain networks"
      , "When you initiate a Transaction, your wallet transmits it to the applicable public blockchain network. Your wallet address and Transaction details become permanently and publicly recorded on-chain. This is a function of blockchain technology and your wallet, not a disclosure by the Foundation, but you should understand it before transacting (see Section 7)."
      )
    , ( "Legal and safety"
      , "With courts, regulators, law enforcement, or other parties where we believe in good faith that disclosure is required by law or legal process, or is reasonably necessary to enforce our Terms of Service, to protect the rights, property, or safety of the Foundation, our users, or others, or to detect and prevent fraud or security issues."
      )
    , ( "Professional advisors"
      , "With our lawyers, auditors, accountants, insurers, and similar advisors under duties of confidentiality."
      )
    , ( "Corporate events"
      , "In connection with any reorganization, restructuring, merger, transfer of assets, or similar event affecting the Foundation, in which case this Privacy Policy will continue to apply to transferred information unless and until amended in accordance with Section 13."
      )
    , ( "Aggregated or de-identified data"
      , "We may share aggregated or de-identified information that cannot reasonably be used to identify you: for example, aggregate Interface usage statistics shared with the Compound community."
      )
    ]



-- 6. Cookies, Local Storage, and Analytics


privacy_6_header : Translations.Lang -> String
privacy_6_header _ =
    "6. Cookies, Local Storage, and Analytics"


privacy_6_p1 : Translations.Lang -> String
privacy_6_p1 _ =
    "The Interface uses a limited set of cookies and similar technologies: (a) strictly necessary items: to maintain your session, remember your wallet connection state and settings (such as selected network and display preferences), support geo-restriction controls, and provide security and load-balancing; and (b) analytics items: we may use these technologies to collect aggregate, privacy-protective usage statistics (e.g., a self-hosted or cookieless analytics tool); confirm provider and configuration, including IP truncation/anonymization and the absence of cross-site tracking]."


privacy_6_p2 : Translations.Lang -> String
privacy_6_p2 _ =
    "Where required by applicable law, non-essential cookies and analytics are deployed only with your consent, which you may withdraw at any time through the Interface’s cookie controls. You can also limit cookies and local storage through your browser settings, although strictly necessary items are required for the Interface to function correctly. The Interface responds to Global Privacy Control (GPC) signals where applicable law gives them effect."


privacy_6_dnt_label : Translations.Lang -> String
privacy_6_dnt_label _ =
    "Do Not Track"


privacy_6_dnt_body : Translations.Lang -> String
privacy_6_dnt_body _ =
    "Please note that because the effect of “Do Not Track” signals remains unclear, and because there continues to be no consistent industry understanding of how to respond to such a signal, we do not alter our privacy practices when we detect a “Do Not Track” signal from your browser."



-- 7. A Note on Blockchain Data


privacy_7_header : Translations.Lang -> String
privacy_7_header _ =
    "7. A Note on Blockchain Data"


privacy_7_description : Translations.Lang -> String
privacy_7_description _ =
    "Public blockchain networks are, by design, transparent, distributed, and append-only. Your wallet address and your Transaction history are publicly visible to anyone, are replicated across the network, and cannot be altered, deleted, or anonymized by the Foundation or anyone else. The Foundation does not operate or control any blockchain network and is not responsible for the processing of personal data carried out by blockchain networks, their participants, or third parties who analyze public on-chain data. If it is important to you that your blockchain activity not be associable with you, consider the privacy characteristics of public blockchains carefully before transacting; rights such as erasure or rectification (Section 10) cannot be exercised against data recorded on-chain."



-- 8. Data Retention


privacy_8_header : Translations.Lang -> String
privacy_8_header _ =
    "8. Data Retention"


privacy_8_description : Translations.Lang -> String
privacy_8_description _ =
    "We retain personal data only for as long as reasonably necessary for the purposes described in this Privacy Policy, including to comply with legal, accounting, audit, or reporting obligations, to resolve disputes, and to enforce our agreements. We may retain aggregated or de-identified data indefinitely. Data recorded on public blockchains is outside our control and is retained by those networks indefinitely."



-- 9. Security


privacy_9_header : Translations.Lang -> String
privacy_9_header _ =
    "9. Security"


privacy_9_description : Translations.Lang -> String
privacy_9_description _ =
    "We use technical and organizational measures designed to protect the information we process, appropriate to its nature and the risks involved. However, no method of transmission or storage is completely secure, and, consistent with the disclaimers in our Terms of Service, we cannot and do not guarantee the security of any information. The most significant security risks in connection with the Interface relate to your own wallet and credentials: you are solely responsible for safeguarding your private keys and seed phrase, and the Foundation will never ask you for them."



-- 10. Your Privacy Rights


privacy_10_header : Translations.Lang -> String
privacy_10_header _ =
    "10. Your Privacy Rights"


privacy_10_1_subheader : Translations.Lang -> String
privacy_10_1_subheader _ =
    "10.1 EEA, United Kingdom, and Switzerland"


privacy_10_1_p1 : Translations.Lang -> String
privacy_10_1_p1 _ =
    "Where EEA, UK, or Swiss data protection law applies, you have the right, subject to conditions and exemptions under applicable law, to: request access to and a copy of your personal data; request rectification of inaccurate data; request erasure; request restriction of processing; object to processing based on legitimate interests; data portability; withdraw consent at any time where processing is based on consent (without affecting prior processing); and lodge a complaint with your local supervisory authority (in the UK, the Information Commissioner’s Office). Where we rely on legitimate interests, we have assessed that our interests are not overridden by your rights and freedoms, taking into account the limited and largely technical nature of the data we process; you may request further information about this balancing. We use service providers that may be involved in processing personal information as follows:"


privacy_10_1_providers : Translations.Lang -> List ( String, String )
privacy_10_1_providers _ =
    [ ( "https://www.cloudflare.com/"
      , "Used for DDOS protection, caching, existing api endpoints, request proxying and general DNS management"
      )
    , ( "https://pinata.cloud/"
      , "Used to host the Interface (specifically, the V2 and V3 app content)."
      )
    , ( "https://framer.com/"
      , "Used for building and deploying new marketing site versions and hosting the Interface."
      )
    , ( "https://www.alchemy.com/"
      , "Used as the primary RPC provider for the Interface."
      )
    ]


privacy_10_1_p2 : Translations.Lang -> String
privacy_10_1_p2 _ =
    "Please note Section 7: these rights cannot be exercised in respect of data recorded on public blockchains, which the Foundation does not control."


privacy_10_2_subheader : Translations.Lang -> String
privacy_10_2_subheader _ =
    "10.2 U.S. state privacy rights"


privacy_10_2_description : Translations.Lang -> String
privacy_10_2_description _ =
    "Depending on your state of residence, you may have rights under applicable U.S. state privacy laws, including rights to know, access, correct, delete, and obtain a portable copy of personal information, and to opt out of “sales”, “sharing”, or targeted advertising. The Foundation does not sell personal information or process it for targeted advertising. Certain state privacy laws do not apply to nonprofit organizations or may apply only above processing thresholds, such as the California Consumer Privacy Act of 2018, and the later, California Privacy Rights Act of 2020; where a given law does not apply to the Foundation, we will nonetheless consider rights requests in good faith. For example, if you are a resident of Nevada, you have the right to opt-out of the sale of certain Personal Data to third parties who intend to license or sell that Personal Data. You can exercise this right by contacting us as described below with the subject line “Nevada Do Not Sell Request” and providing us with your name and the email address associated with your account. Please note that we do not currently sell your Personal Data as sales are defined in Nevada Revised Statutes Chapter 603A. If you have any questions, please contact us as set forth below."


privacy_10_3_subheader : Translations.Lang -> String
privacy_10_3_subheader _ =
    "10.3 Exercising your rights"


privacy_10_3_description : Translations.Lang -> String
privacy_10_3_description _ =
    "You may exercise applicable rights by contacting us as set out in Section 14. Because we collect minimal identifying information, we may need to ask you to verify your request, for example by demonstrating control of the wallet address or email address concerned (such as by signing a message from the wallet); we will only use verification information for that purpose. We will respond within the timeframes required by applicable law. We will not discriminate against you for exercising your rights. An authorized agent may submit a request on your behalf where applicable law permits, subject to verification. If we restrict your access to the Interface based on automated geo-blocking or screening and you believe this is in error, you may contact us to seek review."



-- 11. Children


privacy_11_header : Translations.Lang -> String
privacy_11_header _ =
    "11. Children"


privacy_11_description : Translations.Lang -> String
privacy_11_description _ =
    "The Interface is not directed to, and may not be used by, anyone under 18 years of age (or the age of legal majority in their jurisdiction, if higher), as set out in our Terms of Service. We do not knowingly collect personal information from children. If you believe a child has provided us with personal information, please contact us and we will take appropriate steps to delete it."



-- 12. International Data Transfers


privacy_12_header : Translations.Lang -> String
privacy_12_header _ =
    "12. International Data Transfers"


privacy_12_description : Translations.Lang -> String
privacy_12_description _ =
    "The Foundation is organized in the United States, and information we process is processed in the United States and in other countries where we or our service providers operate. These countries may have data protection laws different from those of your jurisdiction. Where we transfer personal data from the EEA, the UK, or Switzerland to countries not recognized as providing an adequate level of protection, we rely on appropriate safeguards such as the European Commission’s Standard Contractual Clauses (and the UK Addendum or International Data Transfer Agreement, as applicable), supplemented as necessary. You may request further information about these safeguards using the contact details in Section 14."



-- 13. Third-Party Services; Changes to This Privacy Policy


privacy_13_header : Translations.Lang -> String
privacy_13_header _ =
    "13. Third-Party Services; Changes to This Privacy Policy"


privacy_13_p1 : Translations.Lang -> String
privacy_13_p1 _ =
    "The Interface interoperates with third-party services that you choose to use, including your wallet provider, blockchain networks, block explorers, and any sites we link to. Those services are governed by their own privacy policies, which we encourage you to review; this Privacy Policy does not apply to them. If the Interface is also made available through a decentralized deployment (such as IPFS) or accessed via third-party gateways, those gateways are operated by third parties and may independently process technical data such as your IP address."


privacy_13_p2 : Translations.Lang -> String
privacy_13_p2 _ =
    "We may update this Privacy Policy from time to time. We will post the updated version on the Interface and update the “Last updated” date above, and, for material changes, we will provide more prominent notice through the Interface where practicable. Your continued use of the Interface after an updated Privacy Policy takes effect constitutes acknowledgment of the updated policy."



-- 14. Contact Us


privacy_14_header : Translations.Lang -> String
privacy_14_header _ =
    "14. Contact Us"


privacy_14_description : Translations.Lang -> String
privacy_14_description _ =
    "If you have questions, concerns, or requests regarding this Privacy Policy or our handling of information, please contact us at: legal@compound.xyz. If you are in the EEA, the UK, or Switzerland, you may also contact your local supervisory authority."
