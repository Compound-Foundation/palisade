module Strings.Terms exposing (..)

import Strings.Translations as Translations



-- External links referenced within the Terms.


privacy_policy_url : String
privacy_policy_url =
    "https://compound.xyz/privacy-policy"


compound_governance_url : String
compound_governance_url =
    "https://comp.xyz"



-- Header block.


terms_org_name : Translations.Lang -> String
terms_org_name _ =
    "COMPOUND FOUNDATION"


terms_of_service : Translations.Lang -> String
terms_of_service _ =
    "Terms of Service and Disclaimers"


terms_updated_date : Translations.Lang -> String
terms_updated_date _ =
    "Last updated / Effective date: 23 June, 2026"


terms_important_notice : Translations.Lang -> String
terms_important_notice _ =
    "IMPORTANT: THESE TERMS CONTAIN PROVISIONS THAT SIGNIFICANTLY AFFECT YOUR LEGAL RIGHTS, INCLUDING A BINDING ARBITRATION AGREEMENT AND A WAIVER OF THE RIGHT TO PARTICIPATE IN CLASS ACTIONS (SECTION 21), BROAD DISCLAIMERS OF WARRANTIES (SECTION 11), LIMITATIONS OF LIABILITY (SECTION 12), AND AN ASSUMPTION OF RISK (SECTION 10). PLEASE READ THESE TERMS CAREFULLY BEFORE USING THE INTERFACE. BY USING THE INTERFACE, YOU AGREE TO BE BOUND BY THESE TERMS IN THEIR ENTIRETY."



-- 1. Acceptance of Terms


terms_1_header : Translations.Lang -> String
terms_1_header _ =
    "1. Acceptance of Terms"


terms_1_p1 : Translations.Lang -> String
terms_1_p1 _ =
    "These Terms of Service (these “Terms”) constitute a legally binding agreement between you (“you” or “user”) and the Compound Foundation, a nonprofit nonstock corporation organized under the laws of the State of Delaware and operating as a social welfare organization described in Section 501(c)(4) of the U.S. Internal Revenue Code (the “Foundation”, “we”, “us” or “our”), governing your access to and use of any website, application, interface, domain, software, API, or related service hosted, published, or maintained by or on behalf of the Foundation that enables interaction with the Compound Protocol, including without limitation the front-end interface available at https://www.compound.xyz and any subdomains thereof (collectively, the “Interface”)."


terms_1_p2_part1 : Translations.Lang -> String
terms_1_p2_part1 _ =
    "By accessing, browsing, or using the Interface, or by clicking to accept these Terms where that option is presented, you acknowledge that you have read, understood, and agree to be bound by these Terms and by any policies incorporated herein by reference, including the Foundation’s Privacy Policy available at "


terms_1_p2_part2 : Translations.Lang -> String
terms_1_p2_part2 _ =
    ". If you are accessing or using the Interface on behalf of a company, organization, or other legal entity, you represent and warrant that you have the authority to bind that entity, in which case “you” refers to that entity."


terms_1_p3 : Translations.Lang -> String
terms_1_p3 _ =
    "If you do not agree to these Terms, you must not access or use the Interface."



-- 2. Definitions


terms_2_header : Translations.Lang -> String
terms_2_header _ =
    "2. Definitions"


terms_2_intro : Translations.Lang -> String
terms_2_intro _ =
    "In addition to terms defined elsewhere in these Terms, the following definitions apply:"


terms_2_definitions : Translations.Lang -> List ( String, String )
terms_2_definitions _ =
    [ ( "“Compound Protocol” or “Protocol”"
      , "means the autonomous, open-source, smart-contract-based lending protocol commonly known as Compound, including the version commonly referred to as Compound III (“Comet”), deployed on Ethereum and other public, permissionless blockchain networks, together with any associated smart contracts, in each case as governed by Compound Governance."
      )
    , ( "“Compound Governance”"
      , "means the decentralized, on-chain governance system through which, independent from the Foundation, holders and delegates of the COMP token propose, vote on, and implement changes to the Protocol. The Foundation does not control Compound Governance."
      )
    , ( "“Digital Assets”"
      , "means cryptocurrencies, tokens, stablecoins, and other blockchain-based digital assets, including assets supplied to or borrowed from the Protocol as base assets or collateral."
      )
    , ( "“Wallet”"
      , "means a self-custodial cryptographic wallet, provided by you or a third party, that you use to interact with blockchain networks. The Foundation does not provide, operate, or control any Wallet."
      )
    , ( "“Transaction”"
      , "means any user-initiated instruction submitted to a blockchain network through your Wallet, including supplying, withdrawing, borrowing, repaying, claiming rewards, delegating, or voting."
      )
    ]



-- 3. Nature of the Interface; Passive Software Tool; No Financial Services


terms_3_header : Translations.Lang -> String
terms_3_header _ =
    "3. Nature of the Interface; Passive Software Tool; No Financial Services"


terms_3_p1 : Translations.Lang -> String
terms_3_p1 _ =
    "The Interface is a non-custodial, open-source software interface (a passive technological tool) that displays publicly available blockchain data and enables users to construct and transmit their own self-directed, user-initiated Transactions directly to smart contracts deployed on public, permissionless blockchain networks. All Transactions are initiated, authorized, and cryptographically signed solely by you through your Wallet, occur directly between you and the applicable blockchain protocol, and are executed solely by autonomous smart contracts over which the Foundation has no control. The Interface merely translates your instructions into a standardized transaction format; it does not, and cannot, execute, modify, reverse, cancel, or otherwise exercise any control over any Transaction."


terms_3_p2 : Translations.Lang -> String
terms_3_p2 _ =
    "The Interface is not the exclusive means of accessing the Protocol. Because the Protocol is deployed on public, permissionless blockchain networks, it can be accessed without the Interface, including by interacting directly with its smart contracts or through independent third-party interfaces and tools developed and operated without the Foundation’s involvement. The Foundation provides the Interface as a convenience only, does not act as a gatekeeper to the Protocol, and has no ability to grant, deny, or condition access to the Protocol itself."


terms_3_intro : Translations.Lang -> String
terms_3_intro _ =
    "The Foundation does not, and nothing in the Interface shall be construed to:"


terms_3_bullets : Translations.Lang -> List String
terms_3_bullets _ =
    [ "provide financial, investment, legal, accounting, or tax advice, or any personalized recommendation regarding any Digital Asset, Transaction, or trading or lending strategy;"
    , "solicit, induce, or encourage any Transaction, or endorse, promote, or recommend any Digital Asset, market, pool, or protocol parameter;"
    , "operate, control, manage, maintain, or upgrade any blockchain network, the Protocol, or any smart contract;"
    , "custody, hold, possess, transmit, receive, control, or have access to user Digital Assets, private keys, seed phrases, or Wallet credentials, at any time and for any duration;"
    , "exercise any discretion over the routing, ordering, matching, sequencing, execution, or settlement of any Transaction; any display ordering or default parameters within the Interface are based on objective, consistently applied criteria drawn from on-chain data, not on the Foundation’s judgment as to the merits of any Transaction;"
    , "act as a broker, dealer, exchange, money transmitter, money services business, payment processor, custodian, intermediary, agent, advisor, fiduciary, market maker, clearing agency, or counterparty to any Transaction;"
    , "extend margin, credit, or other financing to any user, or receive any payment for order flow or other remuneration in respect of the routing of Transactions."
    ]


terms_3_p3 : Translations.Lang -> String
terms_3_p3 _ =
    "The Foundation is not registered or licensed with the U.S. Securities and Exchange Commission (the “SEC”), the U.S. Commodity Futures Trading Commission (the “CFTC”), the Financial Crimes Enforcement Network, or any other financial regulatory authority in any jurisdiction, in any capacity, and the Interface is designed and intended to operate as self-custodial software of the kind addressed in applicable regulatory statements concerning non-custodial user interfaces. No regulator has reviewed, approved, or endorsed the Interface, the Protocol, or any Digital Asset accessible through them."



-- 4. Informational Content Only; No Recommendation or Solicitation


terms_4_header : Translations.Lang -> String
terms_4_header _ =
    "4. Informational Content Only; No Recommendation or Solicitation"


terms_4_p1 : Translations.Lang -> String
terms_4_p1 _ =
    "All information displayed on or through the Interface (including interest rates, supply and borrow APRs, utilization rates, collateral factors, liquidation parameters, token prices, reward accruals, market lists, and any default values or pre-populated fields) is drawn from publicly available on-chain data or third-party data sources, is provided strictly for informational convenience, is presented on an objective and non-discretionary basis, and does not constitute, and should not be construed as, a recommendation, endorsement, solicitation, offer, advice, or inducement of any kind. Displayed rates and parameters are determined algorithmically by the Protocol and Compound Governance, may change at any time, and are not promises, projections, or guarantees of any return or outcome. Past performance is not indicative of future results."


terms_4_p2 : Translations.Lang -> String
terms_4_p2 _ =
    "You are solely responsible for evaluating the merits and risks of any Transaction before initiating it, and you should consult your own qualified financial, legal, and tax advisors. You represent that any decision to interact with the Protocol is made solely on the basis of your own independent judgment and investigation."



-- 5. Relationship to the Compound Protocol; Decentralized Governance


terms_5_header : Translations.Lang -> String
terms_5_header _ =
    "5. Relationship to the Compound Protocol; Decentralized Governance"


terms_5_p1 : Translations.Lang -> String
terms_5_p1 _ =
    "The Protocol is autonomous, open-source software deployed on public, permissionless blockchain networks. It is controlled, modified, and upgraded exclusively through Compound Governance, not by the Foundation. The Foundation’s publication of the Interface, including any version published in connection with the deprecation of previously available third-party front-ends, does not constitute, and shall not be construed as, ownership, operation, management, or control of the Protocol, an assumption of any obligation or liability of any prior front-end provider or of Compound Labs, Inc. or any of its affiliates, or any representation regarding the Protocol’s continued operation, security, parameters, or governance outcomes."


terms_5_p2 : Translations.Lang -> String
terms_5_p2 _ =
    "Compound Governance may at any time, without notice and without the Foundation’s consent or involvement, modify interest rate models, collateral factors, liquidation parameters, supported assets, reward distributions, or any other aspect of the Protocol, or pause or deprecate Protocol markets. The Foundation has no obligation to reflect, implement, support, or notify users of any such change, and bears no responsibility for the consequences of any Compound Governance action or inaction."



-- 6. Non-Custody; Self-Custodial Wallets; Your Responsibilities


terms_6_header : Translations.Lang -> String
terms_6_header _ =
    "6. Non-Custody; Self-Custodial Wallets; Your Responsibilities"


terms_6_p1 : Translations.Lang -> String
terms_6_p1 _ =
    "To interact with the Protocol through the Interface, you must connect a Wallet. Your Wallet is provided by you or by a third-party provider pursuant to that provider’s separate terms; the Foundation is not a party to, and bears no responsibility under, any such terms. The Foundation never has custody, possession, or control of your Digital Assets, private keys, or seed phrases, and has no ability to access, recover, freeze, reverse, or transfer your Digital Assets."


terms_6_p2 : Translations.Lang -> String
terms_6_p2 _ =
    "You are solely responsible for: (a) the security, custody, and confidentiality of your Wallet, private keys, and seed phrases; (b) verifying the details of every Transaction before signing it, including recipient addresses, asset types, amounts, approvals, and allowances; (c) maintaining sufficient assets to pay network (gas) fees and to maintain required collateralization of any borrowing position; and (d) all activity occurring through your Wallet. If you lose access to your Wallet or your credentials are compromised, neither the Foundation nor anyone else can recover your Digital Assets. Blockchain Transactions are irreversible: errors, including transfers to incorrect addresses or interactions with malicious contracts, generally cannot be undone."



-- 7. Fees; Network Costs


terms_7_header : Translations.Lang -> String
terms_7_header _ =
    "7. Fees; Network Costs"


terms_7_p1 : Translations.Lang -> String
terms_7_p1 _ =
    "The Foundation does not currently charge fees for use of the Interface. All interest, rewards, and protocol-level economics are determined by the Protocol and Compound Governance, and are neither set nor received by the Foundation in its capacity as Interface provider."


terms_7_p2 : Translations.Lang -> String
terms_7_p2 _ =
    "Every Transaction requires payment of network transaction fees (“gas”) to validators of the applicable blockchain network. Gas fees are set by network conditions, are not collected by or shared with the Foundation, are payable even if a Transaction fails or reverts, and are non-refundable. Estimates of gas fees displayed in the Interface are indicative only."



-- 8. Eligibility; Prohibited Jurisdictions; Sanctions and Export Compliance


terms_8_header : Translations.Lang -> String
terms_8_header _ =
    "8. Eligibility; Prohibited Jurisdictions; Sanctions and Export Compliance"


terms_8_intro : Translations.Lang -> String
terms_8_intro _ =
    "By using the Interface, you represent and warrant on a continuing basis that:"


terms_8_bullets : Translations.Lang -> List String
terms_8_bullets _ =
    [ "you are at least 18 years of age (or the age of legal majority in your jurisdiction, if higher) and have full legal capacity to enter into these Terms;"
    , "you are not located in, organized in, ordinarily resident in, or accessing the Interface from any jurisdiction that is the subject of comprehensive sanctions administered by the U.S. Office of Foreign Assets Control (“OFAC”), the United Nations, the United Kingdom, or the European Union, or any other jurisdiction identified by the Foundation from time to time as restricted (collectively, “Prohibited Jurisdictions”);"
    , "you are not a person identified on, or owned or controlled by or acting on behalf of a person identified on, any sanctions-related list maintained by OFAC (including the Specially Designated Nationals and Blocked Persons List), the U.S. Department of State, the U.S. Department of Commerce, the United Nations, the United Kingdom, or the European Union (a “Restricted Person”);"
    , "you will not use the Interface to conduct any Transaction with, or for the benefit of, any Restricted Person or any person in a Prohibited Jurisdiction;"
    , "you are not using a virtual private network, proxy, or other tool to circumvent, and will not otherwise circumvent or attempt to circumvent, any geographic restriction, geo-blocking, or other access control implemented in connection with the Interface;"
    , "your access to and use of the Interface is lawful in your jurisdiction, and you are solely responsible for compliance with all laws and regulations applicable to you, including securities, commodities, anti-money-laundering, counter-terrorist-financing, tax, and foreign exchange laws."
    ]


terms_8_closing : Translations.Lang -> String
terms_8_closing _ =
    "The Interface is not offered to, and is not intended for use by, persons in any jurisdiction where such offer or use would be unlawful or would require the Foundation to obtain any license, registration, or authorization. The Foundation reserves the right, in its sole discretion and without notice or liability, to implement technical measures (including geo-blocking and address screening) restricting access to the Interface, and to deny, restrict, or terminate access by any person or from any jurisdiction."



-- 9. Prohibited Uses


terms_9_header : Translations.Lang -> String
terms_9_header _ =
    "9. Prohibited Uses"


terms_9_intro : Translations.Lang -> String
terms_9_intro _ =
    "You agree that you will not, and will not permit or assist any third party to, use the Interface to:"


terms_9_bullets : Translations.Lang -> List String
terms_9_bullets _ =
    [ "violate any applicable law or regulation, including securities, commodities, anti-money-laundering, sanctions, anti-bribery, or tax laws, or these Terms;"
    , "engage in, facilitate, or conceal money laundering, terrorist financing, fraud, theft, or the transfer or use of proceeds of crime;"
    , "engage in market manipulation of any kind, including wash trading, spoofing, front-running, oracle manipulation, or governance attacks, or exploit, or attempt to exploit, any vulnerability, bug, or error in the Interface, the Protocol, or any smart contract;"
    , "interfere with, disrupt, or attempt to gain unauthorized access to the Interface or its underlying infrastructure, including through denial-of-service attacks, malware, scraping, or circumvention of security or access-control measures;"
    , "misrepresent your identity, location, or eligibility, or provide false or misleading information in connection with your use of the Interface;"
    , "copy or deploy any portion of the Interface in a manner designed to deceive users into believing such copy is operated by or affiliated with the Foundation, or otherwise infringe the Foundation’s intellectual property rights; or"
    , "use the Interface in connection with any activity that would cause the Foundation to be in violation of, or to become subject to registration or licensing under, any applicable law."
    ]


terms_9_closing_part1 : Translations.Lang -> String
terms_9_closing_part1 _ =
    "The Foundation reserves the right (but assumes no obligation) to investigate suspected violations and to cooperate with law enforcement and regulatory authorities."


terms_9_closing_part2 : Translations.Lang -> String
terms_9_closing_part2 _ =
    "The Foundation maintains policies and controls designed to support the security of the Interface, including: serving the Interface over HTTPS with standard web security headers (including Content Security Policy and Subresource Integrity checks); restricting administrative access to Interface infrastructure to authorized personnel protected by multi-factor authentication; [periodic / automated] review of third-party software dependencies for known vulnerabilities; and a defined incident response process for security events affecting the Interface. The Foundation selects infrastructure and hosting providers in part on the basis of their security practices. These measures apply to the Foundation-operated Interface at compound.xyz only and do not extend to the Protocol, third-party wallets, blockchain networks, or any third-party fork or deployment of the Interface code. Nothing in this Section creates any warranty or expands the Foundation’s liability beyond the limits set out in Sections 11 and 12; the Interface is provided “as is” as described therein."



-- 10. Assumption of Risk


terms_10_header : Translations.Lang -> String
terms_10_header _ =
    "10. Assumption of Risk"


terms_10_intro : Translations.Lang -> String
terms_10_intro _ =
    "You expressly acknowledge and agree that the use of blockchain networks, Digital Assets, the Protocol, and the Interface involves substantial risk of loss, including the total and irreversible loss of all Digital Assets you supply, borrow against, or otherwise commit. Such risks include, without limitation:"


terms_10_risks : Translations.Lang -> List ( String, String )
terms_10_risks _ =
    [ ( "Smart contract and protocol risk"
      , "the Protocol and related smart contracts may contain bugs, defects, or vulnerabilities (whether or not audited) that may be exploited, resulting in partial or total loss of assets; audits do not guarantee security;"
      )
    , ( "Liquidation risk"
      , "borrowing positions are subject to automatic liquidation, including the seizure and sale of collateral at a discount and the imposition of liquidation penalties, if collateral values fall, borrowed amounts appreciate, or Protocol parameters change; liquidations may occur rapidly, without warning, and during periods of network congestion that prevent you from taking remedial action;"
      )
    , ( "Interest rate and parameter risk"
      , "supply and borrow rates are variable, determined algorithmically by utilization and by parameters set through Compound Governance, and may change significantly and without notice;"
      )
    , ( "Oracle risk"
      , "the Protocol relies on third-party price oracles, which may be delayed, inaccurate, manipulated, or unavailable, potentially triggering erroneous liquidations or mispriced Transactions;"
      )
    , ( "Asset risk"
      , "Digital Assets are highly volatile and may become illiquid or worthless; stablecoins may deviate from, or permanently lose, their intended peg; tokens may be subject to issuer freezes, blacklisting, or other restrictions outside anyone’s control;"
      )
    , ( "Network risk"
      , "blockchain networks may suffer congestion, downtime, reorganizations, forks, consensus failures, validator misconduct, or maximal extractable value (MEV) practices such as front-running and sandwich attacks that neither the Foundation, the Protocol, the Interface, nor Compound Governance protect against, any of which may delay, fail, or alter the economics of your Transactions;"
      )
    , ( "Governance risk"
      , "Compound Governance may adopt changes adverse to your positions, including changes to collateral factors, supported assets, reward programs, or market status, or may be subject to capture or attack;"
      )
    , ( "Security and phishing risk"
      , "malicious actors operate fake websites, cloned interfaces, poisoned search results and advertisements, fraudulent customer-support channels, and malware designed to steal credentials and assets; the Foundation will never ask for your private keys or seed phrase;"
      )
    , ( "Regulatory risk"
      , "the legal and regulatory treatment of Digital Assets, DeFi protocols, and non-custodial interfaces is uncertain and evolving in many jurisdictions; current regulatory positions (including staff-level guidance) may be temporary, conditional, withdrawn, or superseded; new legislation, regulation, guidance, or enforcement action may adversely affect the availability or legality of the Interface or the Protocol, the value or transferability of Digital Assets, or your tax position, and may require the Foundation to modify, restrict, or discontinue the Interface without notice;"
      )
    , ( "Counterparty-free design"
      , "there is no central operator, deposit insurance, investor compensation scheme, or government backing of any kind; Digital Assets supplied to the Protocol are not bank deposits and are not insured by the FDIC, SIPC, or any comparable scheme in any jurisdiction."
      )
    ]


terms_10_closing : Translations.Lang -> String
terms_10_closing _ =
    "You assume full responsibility for all the foregoing risks, whether known or unknown, foreseeable or unforeseeable, and agree that the Foundation shall bear no liability whatsoever for any loss arising from them. You should not commit Digital Assets that you cannot afford to lose entirely."



-- 11. No Warranties; “As Is” and “As Available”


terms_11_header : Translations.Lang -> String
terms_11_header _ =
    "11. No Warranties; “As Is” and “As Available”"


terms_11_p1 : Translations.Lang -> String
terms_11_p1 _ =
    "THE INTERFACE AND ALL ASSOCIATED CODE, CONTENT, AND DATA ARE PROVIDED “AS IS” AND “AS AVAILABLE”, WITHOUT WARRANTIES OF ANY KIND, WHETHER EXPRESS, IMPLIED, STATUTORY, OR OTHERWISE. TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, THE FOUNDATION AND THE OTHER FOUNDATION PARTIES (AS DEFINED BELOW) EXPRESSLY DISCLAIM ALL WARRANTIES, INCLUDING WITHOUT LIMITATION IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, AND NON-INFRINGEMENT, AND ANY WARRANTIES REGARDING ACCURACY, RELIABILITY, COMPLETENESS, TIMELINESS, OR CORRECTNESS OF ANY DATA DISPLAYED; UNINTERRUPTED, SECURE, OR ERROR-FREE OPERATION; THE ABSENCE OF VIRUSES OR OTHER HARMFUL COMPONENTS; THE SECURITY, VULNERABILITY RESISTANCE, OR EXPLOIT RESISTANCE OF THE INTERFACE OR THE PROTOCOL; OR THE CONTINUED AVAILABILITY OF THE INTERFACE, THE PROTOCOL, OR ANY BLOCKCHAIN NETWORK."


terms_11_p2 : Translations.Lang -> String
terms_11_p2 _ =
    "No advice or information, whether oral or written, obtained from the Foundation or through the Interface shall create any warranty not expressly stated in these Terms. You acknowledge that open-source software may contain bugs, vulnerabilities, or errors, and that the public availability of source code may increase the risk of exploitation. Some jurisdictions do not allow the exclusion of certain warranties; to that extent, the above exclusions apply to the maximum extent permitted."



-- 12. Limitation of Liability


terms_12_header : Translations.Lang -> String
terms_12_header _ =
    "12. Limitation of Liability"


terms_12_p1 : Translations.Lang -> String
terms_12_p1 _ =
    "TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, IN NO EVENT SHALL THE FOUNDATION, ITS AFFILIATES, OR ITS OR THEIR RESPECTIVE DIRECTORS, OFFICERS, COUNCIL MEMBERS, SUPERVISORS, EMPLOYEES, CONTRACTORS, SERVICE PROVIDERS, CONTRIBUTORS, AGENTS, LICENSORS, OR SUCCESSORS (COLLECTIVELY, THE “FOUNDATION PARTIES”) BE LIABLE FOR ANY INDIRECT, INCIDENTAL, CONSEQUENTIAL, SPECIAL, EXEMPLARY, OR PUNITIVE DAMAGES, OR FOR ANY LOSS OF PROFITS, REVENUE, DATA, GOODWILL, OR DIGITAL ASSETS, OR FOR ANY DIMINUTION IN VALUE, COST OF SUBSTITUTE SERVICES, OR BUSINESS INTERRUPTION, ARISING OUT OF OR RELATING TO THESE TERMS, THE INTERFACE, THE PROTOCOL, ANY TRANSACTION, ANY DIGITAL ASSET, ANY THIRD-PARTY SERVICE, INTERFACE, ORACLE, WALLET, OR SMART CONTRACT, ANY SECURITY INCIDENT, EXPLOIT, HACK, OR VULNERABILITY, OR ANY INACCURATE, MISLEADING, OR MALICIOUS THIRD-PARTY COPY OF THE INTERFACE, IN EACH CASE WHETHER BASED ON CONTRACT, TORT (INCLUDING NEGLIGENCE), STRICT LIABILITY, STATUTE, OR ANY OTHER LEGAL THEORY, AND EVEN IF A FOUNDATION PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES."


terms_12_p2 : Translations.Lang -> String
terms_12_p2 _ =
    "TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, THE AGGREGATE LIABILITY OF THE FOUNDATION PARTIES FOR ALL CLAIMS ARISING OUT OF OR RELATING TO THESE TERMS OR THE INTERFACE SHALL NOT EXCEED THE GREATER OF (A) ONE HUNDRED U.S. DOLLARS (US$100) AND (B) THE AMOUNT OF FEES (IF ANY) ACTUALLY PAID BY YOU TO THE FOUNDATION FOR USE OF THE INTERFACE IN THE TWELVE (12) MONTHS PRECEDING THE EVENT GIVING RISE TO THE CLAIM."


terms_12_p3 : Translations.Lang -> String
terms_12_p3 _ =
    "The exclusions and limitations in this Section 12 are fundamental elements of the basis of the bargain between you and the Foundation and shall apply notwithstanding any failure of essential purpose of any limited remedy. Some jurisdictions do not allow the limitation or exclusion of certain damages; to that extent, the above limitations apply to the maximum extent permitted. Nothing in these Terms excludes liability that cannot be excluded under applicable law, including liability for fraud or for death or personal injury caused by negligence where such exclusion is prohibited."



-- 13. Indemnification


terms_13_header : Translations.Lang -> String
terms_13_header _ =
    "13. Indemnification"


terms_13_description : Translations.Lang -> String
terms_13_description _ =
    "To the maximum extent permitted by applicable law, you agree to defend, indemnify, and hold harmless the Foundation Parties from and against any and all claims, demands, actions, investigations, proceedings, damages, losses, liabilities, costs, and expenses (including reasonable attorneys’ fees) arising out of or relating to: (a) your access to or use of the Interface or the Protocol; (b) any Transaction initiated through your Wallet; (c) your breach of these Terms or violation of any applicable law or regulation; (d) your violation of the rights of any third party; or (e) any inaccuracy in any representation or warranty you make under these Terms. The Foundation reserves the right, at your expense, to assume the exclusive defense and control of any matter subject to indemnification by you, in which case you agree to cooperate with the Foundation’s defense. This obligation survives termination of these Terms."



-- 14. Release


terms_14_header : Translations.Lang -> String
terms_14_header _ =
    "14. Release"


terms_14_description : Translations.Lang -> String
terms_14_description _ =
    "To the maximum extent permitted by applicable law, you hereby release, acquit, and forever discharge the Foundation Parties from any and all claims, demands, damages, and causes of action of every kind and nature, known or unknown, suspected or unsuspected, arising out of or relating to disputes between you and any third party (including other users, wallet providers, blockchain networks, liquidators, oracle providers, or operators of third-party interfaces) in connection with the Interface or the Protocol. If you are a resident of a jurisdiction that limits the effectiveness of a general release of unknown claims (such as California, by operation of California Civil Code § 1542), you expressly waive the protections of any such statute or doctrine to the fullest extent permitted by law."



-- 15. No Fiduciary Duties; No Professional Relationship


terms_15_header : Translations.Lang -> String
terms_15_header _ =
    "15. No Fiduciary Duties; No Professional Relationship"


terms_15_description : Translations.Lang -> String
terms_15_description _ =
    "These Terms are not intended to, and do not, create or impose any fiduciary, advisory, agency, partnership, joint venture, employment, or trust relationship between you and any Foundation Party. To the fullest extent permitted by law, you acknowledge and agree that the Foundation Parties owe no fiduciary duties or liabilities to you or any other party, and that to the extent any such duties or liabilities may exist at law or in equity, they are hereby irrevocably disclaimed, waived, and eliminated. The Foundation Parties’ only duties and obligations to you are those expressly set out in these Terms."



-- 16. Taxes


terms_16_header : Translations.Lang -> String
terms_16_header _ =
    "16. Taxes"


terms_16_description : Translations.Lang -> String
terms_16_description _ =
    "You are solely responsible for determining, reporting, withholding, collecting, and remitting all taxes, duties, and assessments of any kind arising from your Transactions and your use of the Interface, including any taxes on interest, rewards, liquidations, or dispositions of Digital Assets. The Foundation does not provide tax advice, does not withhold or remit taxes on your behalf, and bears no responsibility for your tax obligations. Records displayed in the Interface are for convenience only and may not be sufficient for tax reporting purposes."



-- 17. Third-Party Services, Content, and Interfaces; No Endorsement


terms_17_header : Translations.Lang -> String
terms_17_header _ =
    "17. Third-Party Services, Content, and Interfaces; No Endorsement"


terms_17_p1 : Translations.Lang -> String
terms_17_p1 _ =
    "The Interface may display content from, link to, or interoperate with third-party services, including wallet providers, blockchain networks, data and price oracle providers, analytics services, block explorers, and bridges (collectively, “Third-Party Services”). Third-Party Services are not under the Foundation’s control; the Foundation does not endorse, approve, sponsor, monitor, warrant, or assume any responsibility for any Third-Party Service, and your use of any Third-Party Service is at your own risk and subject to that provider’s terms."


terms_17_p2 : Translations.Lang -> String
terms_17_p2 _ =
    "Because the Interface’s code is open source, third parties may lawfully or unlawfully copy, fork, modify, or redeploy it. The Foundation does not endorse, approve, sponsor, or guarantee any third-party website, interface, fork, or deployment, even if based on identical or substantially similar code, and bears no responsibility for losses incurred through any non-official domain or application, including malicious or deceptive replicas designed to misappropriate user assets. You are solely responsible for verifying that you are interacting with an official Foundation-controlled domain. The official domain of the Interface is compound.xyz; you should access the Interface only at https://compound.xyz and bookmark it directly. For the avoidance of doubt, the Interface is not the exclusive means of accessing the Protocol, and nothing in these Terms restricts or governs your access to the Protocol by means other than the Interface; any such access is undertaken entirely at your own risk, is not endorsed by the Foundation, and involves no responsibility on the part of any Foundation Party. The Foundation will never contact you to request your private keys, seed phrase, or remote access to your device."



-- 18. Intellectual Property; Open Source; Feedback


terms_18_header : Translations.Lang -> String
terms_18_header _ =
    "18. Intellectual Property; Open Source; Feedback"


terms_18_p1 : Translations.Lang -> String
terms_18_p1 _ =
    "Certain components of the Interface are made available under open-source licenses, and your use of those components is governed solely by the applicable open-source license terms, which are incorporated by reference. As between you and the Foundation, all other right, title, and interest in and to the Interface (including its design, text, graphics, and the selection and arrangement thereof) are owned by the Foundation or its licensors and are protected by applicable intellectual property laws."


terms_18_p2 : Translations.Lang -> String
terms_18_p2 _ =
    "Nothing in these Terms grants you any right to use the name “Compound Foundation”, the Compound name or logos, or any other Foundation trademarks, service marks, trade dress, or branding, whether registered or unregistered, without the Foundation’s prior written consent. In particular, you may not use Foundation branding in any manner suggesting affiliation with, or endorsement by, the Foundation of any third-party interface or deployment. If you provide any suggestions, ideas, or feedback regarding the Interface (“Feedback”), you grant the Foundation a perpetual, irrevocable, worldwide, royalty-free, fully sublicensable license to use such Feedback for any purpose without compensation or attribution."



-- 19. Privacy


terms_19_header : Translations.Lang -> String
terms_19_header _ =
    "19. Privacy"


terms_19_p1_part1 : Translations.Lang -> String
terms_19_p1_part1 _ =
    "The Foundation’s collection and processing of information in connection with the Interface is described in the Privacy Policy available at "


terms_19_p1_part2 : Translations.Lang -> String
terms_19_p1_part2 _ =
    ", which is incorporated into these Terms by reference. You acknowledge that blockchain networks are public and that your Wallet address and Transaction history are publicly visible and permanently recorded on-chain; the Foundation has no ability to delete, alter, or anonymize on-chain data. The Foundation may use technical measures, including IP-based geo-blocking and Wallet address screening against sanctions and risk databases, to support compliance with applicable law."



-- 20. Modification, Suspension, and Termination; Amendments to These Terms


terms_20_header : Translations.Lang -> String
terms_20_header _ =
    "20. Modification, Suspension, and Termination; Amendments to These Terms"


terms_20_p1 : Translations.Lang -> String
terms_20_p1 _ =
    "The Interface is provided free of charge as a public convenience. The Foundation may, at any time and in its sole discretion, with or without notice and without liability: modify, update, or discontinue the Interface or any feature of it; suspend or restrict access to the Interface in whole or in part, including for specific Wallet addresses, persons, or jurisdictions; or terminate these Terms with respect to any user. Discontinuation of the Interface does not affect the Protocol itself, which operates independently on public blockchain networks and may remain accessible through other means; however, the Foundation makes no representation that any alternative means of access will exist or function."


terms_20_p2 : Translations.Lang -> String
terms_20_p2 _ =
    "The Foundation reserves the right to modify these Terms at any time. The Foundation will indicate material changes by updating the “Last updated” date above and, where practicable, by providing notice through the Interface. For material changes affecting your legal rights, the Foundation will provide at least fourteen (14) days’ advance notice through the Interface. Amended Terms become effective upon posting (or such later date as may be stated). Your continued use of the Interface after amended Terms become effective constitutes acceptance of the amended Terms; if you do not agree, your sole remedy is to discontinue use of the Interface. Sections of these Terms that by their nature should survive termination shall survive, including Sections 10 through 18 and Sections 21 through 23."



-- 21. Dispute Resolution; Binding Arbitration; Class Action Waiver


terms_21_header : Translations.Lang -> String
terms_21_header _ =
    "21. Dispute Resolution; Binding Arbitration; Class Action Waiver"


terms_21_intro : Translations.Lang -> String
terms_21_intro _ =
    "PLEASE READ THIS SECTION CAREFULLY. IT REQUIRES DISPUTES TO BE ARBITRATED ON AN INDIVIDUAL BASIS AND LIMITS THE MANNER IN WHICH YOU CAN SEEK RELIEF, INCLUDING BY WAIVING THE RIGHT TO A JURY TRIAL AND TO PARTICIPATE IN CLASS ACTIONS."


terms_21_items : Translations.Lang -> List ( String, String )
terms_21_items _ =
    [ ( "Informal resolution"
      , "Before initiating any arbitration or proceeding, you agree to first contact the Foundation at legal@comp.xyz with a written description of the dispute and to attempt in good faith to resolve it informally for at least sixty (60) days."
      )
    , ( "Agreement to arbitrate"
      , "Any dispute, claim, or controversy arising out of or relating to these Terms, the Interface, or your use thereof, including the validity, breach, termination, or interpretation of these Terms and including the arbitrability of any dispute (a “Dispute”), that is not resolved informally shall be finally resolved by binding arbitration administered by JAMS under its Comprehensive Arbitration Rules before a single arbitrator. The seat and place of arbitration shall be Wilmington, Delaware, the language shall be English, and the arbitration may be conducted remotely by videoconference where appropriate. Judgment on the award may be entered in any court of competent jurisdiction. These Terms and any arbitration hereunder are governed by the U.S. Federal Arbitration Act to the extent applicable."
      )
    , ( "Class action and jury trial waiver"
      , "To the maximum extent permitted by law: (a) any Dispute shall be brought and resolved solely on an individual basis; (b) you and the Foundation each waive any right to bring, participate in, or recover under any class, collective, consolidated, or representative action or arbitration; (c) the arbitrator may not consolidate the claims of more than one party; and (d) you and the Foundation each irrevocably waive any right to a trial by jury. If the class action waiver is found unenforceable as to a particular claim, that claim (and only that claim) shall proceed in the courts identified in Section 22, and the remainder shall proceed in arbitration."
      )
    , ( "Exceptions"
      , "Either party may (i) bring an individual claim in small claims court of competent jurisdiction, and (ii) seek injunctive or other equitable relief from a court of competent jurisdiction to protect intellectual property rights or to prevent unauthorized access to or abuse of the Interface, in each case without waiving the right to arbitrate."
      )
    , ( "Time limit"
      , "To the maximum extent permitted by applicable law, any Dispute must be commenced within one (1) year after the cause of action accrues; otherwise it is permanently barred."
      )
    ]



-- 22. Governing Law and Venue


terms_22_header : Translations.Lang -> String
terms_22_header _ =
    "22. Governing Law and Venue"


terms_22_description : Translations.Lang -> String
terms_22_description _ =
    "These Terms and any Dispute shall be governed by and construed in accordance with the laws of the State of Delaware, United States of America, without regard to conflict of laws principles, except as otherwise required by mandatory applicable law. Subject to Section 21, any judicial proceeding permitted under these Terms shall be brought exclusively in the state or federal courts located in Wilmington, Delaware, and the parties consent to the personal jurisdiction of such courts. Application of the United Nations Convention on Contracts for the International Sale of Goods is excluded."



-- 23. General Provisions


terms_23_header : Translations.Lang -> String
terms_23_header _ =
    "23. General Provisions"


terms_23_items : Translations.Lang -> List ( String, String )
terms_23_items _ =
    [ ( "Entire agreement"
      , "These Terms (together with documents incorporated by reference) constitute the entire agreement between you and the Foundation regarding the Interface and supersede all prior or contemporaneous understandings."
      )
    , ( "Severability"
      , "If any provision of these Terms is held invalid, illegal, or unenforceable, that provision shall be enforced to the maximum extent permissible and the remaining provisions shall remain in full force and effect."
      )
    , ( "No waiver"
      , "No failure or delay by the Foundation in exercising any right shall operate as a waiver of that right, and no waiver shall be effective unless in writing."
      )
    , ( "Assignment"
      , "You may not assign or transfer these Terms or any rights hereunder without the Foundation’s prior written consent, and any attempted assignment in violation of this provision is void. The Foundation may freely assign these Terms."
      )
    , ( "Force majeure"
      , "The Foundation shall not be liable for any failure or delay in performance resulting from causes beyond its reasonable control, including acts of God, natural disasters, war, terrorism, civil unrest, labor disputes, governmental or regulatory action, embargoes, epidemics, power or telecommunications failures, blockchain network failures or attacks, or third-party service outages."
      )
    , ( "No third-party beneficiaries"
      , "Except for the Foundation Parties (each of which may enforce the protections expressed in their favor), these Terms do not confer any rights on any third party."
      )
    , ( "Interpretation"
      , "Headings are for convenience only. “Including” means “including without limitation.” These Terms shall not be construed against the drafting party."
      )
    , ( "Notices; contact"
      , "The Foundation may provide notices through the Interface or by posting updated Terms. Questions regarding these Terms may be directed to legal@comp.xyz."
      )
    ]



-- 24. Important Notice


terms_24_header : Translations.Lang -> String
terms_24_header _ =
    "24. Important Notice"


terms_24_items : Translations.Lang -> List String
terms_24_items _ =
    [ "The Interface is a software tool only. It is not a financial service, exchange, broker, advisor, or custodian."
    , "All Transactions are initiated, authorized, and executed solely by you. You are solely responsible for all actions you take using the Interface and for all resulting outcomes, including liquidations and total loss of assets."
    , "Digital Assets are not legal tender, are not bank deposits, and are not insured or guaranteed by any government, deposit insurance scheme, or other body. The Interface never custodies or controls your Digital Assets."
    , "If you do not fully understand the risks described in these Terms, do not use the Interface."
    ]
