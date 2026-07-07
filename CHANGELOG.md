# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [11.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v10.2.0...v11.0.0) (2026-07-07)


### ⚠ BREAKING CHANGES

* migrate MCAF module & provider sources ([#3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/issues/3))

### 🐛 Fixes

* migrate MCAF module & provider sources ([#3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/issues/3)) ([9d4e753](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/9d4e753c44f8c7fac346c3f875714d1527808e62))
* Updated the upgrading doc ([#268](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/issues/268)) ([3a53371](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/3a533718bd719100420e90e05a00edf06348b794))

## [10.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v10.1.0...v10.2.0) (2026-07-01)


### 🚀 Features

* expose enable_additional_eu_regions in baseline settings and update mcaf-account-baseline version ref ([#267](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/267)) ([b284ab4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/b284ab4f6b26d0fb58008656bb9a27ae90cd2458))

## [10.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v10.0.1...v10.1.0) (2026-06-26)


### 🚀 Features

* add organization-wide IAM Access Analyzer ([#266](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/266)) ([552a825](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/552a825868f5854c9ff2e051906cdb188649e423))
* Add support for a customer managed policy attachment ([#264](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/264)) ([e3e54d4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/e3e54d4109d5ab5972142cb8ead813cdde74ddca))

### 🐛 Fixes

* Add permission set name output ([#265](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/265)) ([171c288](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/171c288a1be87b0b9b69fcec6dc5189ebba32bf1))
* Add the Permission set ARN output ([#263](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/263)) ([46f8c5b](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/46f8c5bfaf0790a5b8c1578af1c5bbb0a5854c97))

## [10.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v10.0.0...v10.0.1) (2026-04-17)


### 🐛 Fixes

* Remove account level security hub configuration ([#261](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/261)) ([971e5b6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/971e5b6afc48b554160ed865318ca18967c91a79))
* Increase timeout of the aws_securityhub_configuration_policy_association ([#262](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/262)) ([2c3866f](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/2c3866fe0ba7228b4e909f69cfa3f2abaf934d7b))

## [10.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v9.2.0...v10.0.0) (2026-04-16)


### ⚠ BREAKING CHANGES

* upgrade security hub standards arns to the latest versions ([#259](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/259))
* Remove deprecated AWS Audit Manager resources from code ([#257](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/257))
* update AWS Config setup to match Control Tower v4.x ([#256](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/256))

### 🚀 Features

* upgrade security hub standards arns to the latest versions ([#259](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/259)) ([5ab5b77](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/5ab5b772a6a03bde6f74693d7a7b808c1154c0a6))
* Remove deprecated AWS Audit Manager resources from code ([#257](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/257)) ([54f9012](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/54f9012e81822d3172d570efb1e7dd3d2eddb193))
* update AWS Config setup to match Control Tower v4.x ([#256](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/256)) ([fe0e737](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/fe0e737f6def6a4187ab416e3139cde89fd4aef4))

### 🐛 Fixes

* Refactor iam_activity_master log metric filter to support Landing Zone 4.0 ([#255](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/255)) ([6dd2437](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/6dd2437be4114ac8bf406df7d0bb1f94bdf40032))

## [9.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v9.1.0...v9.2.0) (2026-04-08)


### 🚀 Features

* add support for attaching permission boundaries to permission sets ([#254](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/254)) ([68c55fe](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/68c55fe462a28029e41f06c74c813262caf0273e))

## [9.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v9.0.1...v9.1.0) (2026-03-23)


### 🚀 Features

* Add support for defining AWS account alternate contacts for the 3 core-accounts ([#253](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/253)) ([e39a721](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/e39a7218ec6a251e4f9c95351f68726dfc0af191))

## [9.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v9.0.0...v9.0.1) (2025-11-13)


### 🐛 Fixes

* update the management and audit kms key policy to allow encryption of the ssm automation log group ([#252](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/252)) ([e905352](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/e9053524dd45e8e8ccea03d08f7be8524c3c53fd))

## [9.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v8.2.0...v9.0.0) (2025-11-13)


### ⚠ BREAKING CHANGES

* consolidate security baseline configuration related variables & multi-region KMS ([#251](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/251))

### 🚀 Features

* consolidate security baseline configuration related variables & multi-region KMS ([#251](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/251)) ([a80065a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/a80065a3f74cc6d0e403921041e624de5c93d105))

## [8.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v8.1.0...v8.2.0) (2025-11-03)


### 🚀 Features

* optimize allowed regions SCP ([#250](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/250)) ([13c68b4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/13c68b4899ec3bdef0b7af269c9b8d23b5392b30))

## [8.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v8.0.0...v8.1.0) (2025-10-28)


### 🚀 Features

* use mcaf-account-baseline module for security baselines ([#249](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/249)) ([034b0ed](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/034b0edc89c7e0656a436d05b0df28e96a227757))

## [8.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v7.1.2...v8.0.0) (2025-10-27)


### ⚠ BREAKING CHANGES

* Refactor Inspector setup to multi-region module structure ([#248](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/248))
* Refactor GuardDuty setup to multi-region module structure ([#247](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/247))

### 🚀 Features

* Refactor Inspector setup to multi-region module structure ([#248](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/248)) ([053dde3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/053dde3ba06b1f769b94f94a42a1788a4c2f6f0b))
* Refactor GuardDuty setup to multi-region module structure ([#247](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/247)) ([98765c4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/98765c49d1f4de09aa2295ed4af4fa66bae539ef))

## [7.1.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v7.1.1...v7.1.2) (2025-10-21)


### 🐛 Fixes

* configure core-management aws config recorder to the sns topic in the same region ([#246](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/246)) ([797050c](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/797050c90bddc34afbb7d8c731cc69f5ba7ab91b))

## [7.1.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v7.1.0...v7.1.1) (2025-10-20)


### 🐛 Fixes

* bug: aws config recorder, loop over the regions ([#245](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/245)) ([e404caa](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/e404caabf4174ec8ce11d75fb744ffe4b13fb6ae))

## [7.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v7.0.3...v7.1.0) (2025-10-20)


### 🚀 Features

* ensure aws config is enabled in the core-management account in all enabled regions ([#244](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/244)) ([74aad4e](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/74aad4e0a4dffeb412b82ae01a10e9190506a8d3))

## [7.0.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v7.0.2...v7.0.3) (2025-10-20)


### 🐛 Fixes

* all aws v6 related deprecation warnings & missing module required providers warning ([#243](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/243)) ([9743dcd](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/9743dcdce08ee8b0bcc643b63e5014ac35901402))

## [7.0.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v7.0.1...v7.0.2) (2025-10-17)


### 🐛 Fixes

* deprecated argument region in aws_config_aggregate_authorization ([#242](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/242)) ([e38f5fe](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/e38f5fe14a747f6bc5b12bab68badd7a3c0444c8))

## [7.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v7.0.0...v7.0.1) (2025-08-14)


### 🐛 Fixes

* deprecated data.aws_region.current.name ([#241](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/241)) ([f3111a3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/f3111a386143c0e7bdd7094f484e0bd5b1aafece))

## [7.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.8.0...v7.0.0) (2025-08-12)


### 🚀 Features

* breaking: support multi region deploys ([#240](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/240)) ([e8c9e08](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/e8c9e08c7359a755896b2e70de2b6fe343e9b0ea))

## [6.8.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.7.1...v6.8.0) (2025-06-30)


### 🚀 Features

* add required control tower permissions to the management account kms key ([#238](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/238)) ([2e9b34e](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/2e9b34e20ddc6d5ece4ff732af8ce6f49f661bcd))
* Add conditional support for AWS CDK and Edge service actions in us-east-1 ([#237](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/237)) ([7fe9454](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/7fe9454a16a396e58fdca83066f4a391dd14876e))

## [6.7.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.7.0...v6.7.1) (2025-06-18)


### 🐛 Fixes

* add validation to the region variable to prevent faulty configuration ([#236](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/236)) ([5a5dee3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/5a5dee358ac9fc142f2639e00eb72104c7494937))

## [6.7.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.6.5...v6.7.0) (2025-06-17)


### 🚀 Features

* add actions for Security lake s3 replication for us-east-1 ([#234](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/234)) ([1ad642a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/1ad642a6301d8ab1ac689018ae90a6c2fb6789f1))

## [6.6.5](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.6.4...v6.6.5) (2025-06-16)


### 🐛 Fixes

* allow more SSM read ops ([#235](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/235)) ([61c6e8c](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/61c6e8ccdc005d5f79a9bc066fd0b95e092b08cf))

## [6.6.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.6.3...v6.6.4) (2025-06-13)


### 🐛 Fixes

* bug: add iac specific actions that need to be allowed ([#233](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/233)) ([2475b41](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/2475b41fd54f7214bc2fdee2d8252a6f942f3989))

## [6.6.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.6.2...v6.6.3) (2025-06-13)


### 🐛 Fixes

* bug: rewrite s3:ListBuckets to add s3:ListBucket ([#232](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/232)) ([a09ed72](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/a09ed72c07f384b342792780c7f450ac43396308))

## [6.6.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.6.1...v6.6.2) (2025-06-12)


### 🐛 Fixes

* bug: add s3:ListBuckets to the global services actions ([#231](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/231)) ([5ae86c2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/5ae86c26b69635165cc3af1c49428fd074c0d72d))

## [6.6.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.6.0...v6.6.1) (2025-06-12)


### 🐛 Fixes

* bug: add ssm:GetPar* to the global services actions to be able to deploy global services using AWS CDK ([#230](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/230)) ([b83c2bb](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/b83c2bb8c1b79b603c663509c4ce3c153aabcfab))

## [6.6.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.5.0...v6.6.0) (2025-06-10)


### 🚀 Features

* add a policy to opt out of all AI services ([#229](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/229)) ([ade8455](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/ade8455d149f842201d29ce6df186392aec2c65d))

## [6.5.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.4.0...v6.5.0) (2025-06-02)


### 🚀 Features

* Add per-region service exceptions and refactor allowed_regions SCP generation ([#227](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/227)) ([9b6048e](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/9b6048ee5a57969698bc0b79e44358104c88b624))

## [6.4.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.3.1...v6.4.0) (2025-04-24)


### 🚀 Features

* allow for the exclusion of member accounts in AWS Inspector ([#226](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/226)) ([94f182b](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/94f182bc95df7cf2e9c28b0a87b089b069c1ce51))

## [6.3.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.3.0...v6.3.1) (2025-04-14)


### 🐛 Fixes

* add aws_config_iam_service_linked_role_arn output ([#225](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/225)) ([2be178a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/2be178a8fe6168f7cc45f157971b83d0f8eee208))

## [6.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.2.0...v6.3.0) (2025-04-14)


### 🚀 Features

* move aws config recorder to submodule to be able to re-use this code outside of this module ([#224](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/224)) ([f8982b3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/f8982b39dae1b0e4051d16f0211749647652d647))

## [6.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.1.0...v6.2.0) (2025-04-08)


### 🚀 Features

* option to create datadog api keys ([#222](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/222)) ([a23b999](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/a23b999ecc1e8f3e6ad6baa56cbbd12dacd7dc55))

## [6.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.0.1...v6.1.0) (2025-04-04)


### 🚀 Features

* Add Organization Policy to deny all regions except for the allowed_regions and us-east-1 ([#223](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/223)) ([88b35ba](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/88b35ba95a4d3e49df8fac1ad812e5debc7b9bc3))

## [6.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v6.0.0...v6.0.1) (2025-02-20)


### 🐛 Fixes

* guardduty runtime monitoring configuration to avoid recreation of aws_guardduty_organization_configuration_feature resource on each TF run ([#220](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/220)) ([7b93c49](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/7b93c499d23ab3c7083eb77b0859e3dd85037a80))

## [6.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v5.0.0...v6.0.0) (2025-01-27)

## [5.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v4.0.1...v5.0.0) (2024-12-24)


### 🚀 Features

* breaking: Central Security Hub configuration ([#216](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/216)) ([e767916](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/e767916a353ad521208a8dcf093d9977d8f80c5d))

## [4.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v4.0.0...v4.0.1) (2024-11-01)


### 🐛 Fixes

* add the option to control the SecurityHub auto enabling behaviour for newly created AWS accounts ([#213](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/213)) ([fa7e905](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/fa7e9050732a7008b788178be6a7b060746aed2c))

## [4.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.5.2...v4.0.0) (2024-10-28)


### 🚀 Features

* breaking: update GuardDuty to support runtime monitoring ([#210](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/210)) ([265f3bf](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/265f3bf85ac97a35a76f4d8d0b59758c164bf5c0))

## [3.5.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.5.1...v3.5.2) (2024-10-11)


### 🐛 Fixes

* Remove unused SES forwarder alias ([#212](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/212)) ([0aaea09](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/0aaea090fed517ad609d547f75087925b84e379e))

## [3.5.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.5.0...v3.5.1) (2024-10-02)


### 🐛 Fixes

* bump Datadog module to one with fixed dependencies ([#211](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/211)) ([84d69a8](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/84d69a8eea0c7038f222f414a8e620f5ea672647))

## [3.5.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.4.0...v3.5.0) (2024-09-10)


### 🚀 Features

* update dependencies for security findings ([#209](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/209)) ([c0db67f](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/c0db67f5a1a0597365dd50458e38c88c9667c9b3))

## [3.4.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.3.0...v3.4.0) (2024-08-12)


### 🐛 Fixes

* bug: encrypt the audit manager reports bucket using KMS ([#208](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/208)) ([a53318e](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/a53318e50400d5fbd339f11789620bf6b0f02b8d))

## [3.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.2.5...v3.3.0) (2024-08-08)


### 🚀 Features

* upgrade the datadog integration module, exposing the latest settings ([#207](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/207)) ([f0f201f](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/f0f201fc4fb37213c97d988f23f9b83a93f2f913))

## [3.2.5](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.2.4...v3.2.5) (2024-08-01)


### 🐛 Fixes

* add create timeout config for aws_inspector2_enabler resource ([#206](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/206)) ([3498564](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/349856416cc04ccdcbbb3242619f6f896bcb343f))

## [3.2.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.2.3...v3.2.4) (2024-07-02)


### 🐛 Fixes

* for passing Control.1 Security Hub control on the core-mgmt account ([#205](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/205)) ([bbe5b48](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/bbe5b486c9e0683ed0ae5dce987f8ce679a00668))

## [3.2.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.2.2...v3.2.3) (2024-05-28)


### 🐛 Fixes

* bug: add servicequotas to allowed regions deny since global quotas need to be managed from us-east-1 ([#204](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/204)) ([ec661e6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/ec661e6b79906b656949bc9175f27673adb153e8))

## [3.2.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.2.1...v3.2.2) (2024-04-19)


### 🐛 Fixes

* global allowed region permissions for quicksight ([#202](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/202)) ([bb50b45](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/bb50b456fe5520186f75b3f9b8f5b8bb849adee1))

## [3.2.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.2.0...v3.2.1) (2024-03-29)


### 🐛 Fixes

* add logs:* to the allowed regions exclusion since this is needed for global services ([#201](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/201)) ([2287d7b](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/2287d7b027f9df22405d964671b1e7ff6af095a5))

## [3.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.1.2...v3.2.0) (2024-02-22)


### 🚀 Features

* Add Amazon Inspector support ([#200](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/200)) ([4eb9c2a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/4eb9c2afc78a2bf803f1d1ebdd3a92b7d634b2f8))

## [3.1.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.1.1...v3.1.2) (2024-02-21)


### 🐛 Fixes

* add default principal to region deny SCP ([#199](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/199)) ([5f25d4f](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/5f25d4fdee22b8e347b463b4d75e317ffef43d61))

## [3.1.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.1.0...v3.1.1) (2024-01-17)


### 🐛 Fixes

* global allowed region permissions for s3 logging & quicksight ([#198](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/198)) ([cf59393](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/cf593937d4188e10811cb82051c52edd6613a287))

## [3.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v3.0.0...v3.1.0) (2024-01-05)


### 🚀 Features

* enhancement: Enable AWS Audit Manager ([#197](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/197)) ([8860aaf](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/8860aafee900bd91a20680c652a090a8831bcfac))

## [3.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v2.0.1...v3.0.0) (2024-01-02)


### 🚀 Features

* breaking: Control Tower 3.0 support ([#196](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/196)) ([b470821](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/b470821c71ceb5a5b0b849bd0899f0ea20fffcbf))

## [2.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v2.0.0...v2.0.1) (2023-12-04)


### 🐛 Fixes

* add provider to guardduty features ([#195](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/195)) ([85dbc48](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/85dbc4832d0bfe765aab5bdfd47df13806a3a0eb))

## [2.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v1.4.0...v2.0.0) (2023-12-04)


### 🚀 Features

* breaking: Add AWS Guardduty detector features & bump AWS provider to next major v5 ([#194](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/194)) ([58fdc2e](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/58fdc2e9b5a2de47a67a9335aa431c5890b454ef))

## [1.4.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v1.3.0...v1.4.0) (2023-11-09)


### 🚀 Features

* Add option to provide event_selector for CloudTrail ([#193](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/193)) ([15e8a86](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/15e8a864d003f907ff10d769414af0069fee9ae5))

## [1.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v1.2.0...v1.3.0) (2023-10-02)


### 🚀 Features

* enhancement: Update mcaf datadog  to v0.3.12 ([#191](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/191)) ([d00174e](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/d00174ebd5f965ed66416a1b498795d41ae55985))

## [1.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v1.1.1...v1.2.0) (2023-09-08)


### 🚀 Features

* update allowed_regions SCP to include latest services ([#190](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/190)) ([64f235e](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/64f235eeab0422f4495f0a2f8f64dad9c45d5964))

## [1.1.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v1.1.0...v1.1.1) (2023-08-09)


### 🐛 Fixes

* bug: tag policy documentation is not in line with actual enforcement options enforced by the tag policies service ([#188](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/188)) ([1e9e434](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/1e9e4342465f3ea221b6efdafa6152feb7b41c69))

## [1.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v1.0.1...v1.1.0) (2023-08-08)


### 🚀 Features

* update the tag policy services and resource types list that support enforcement ([#187](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/187)) ([1efb834](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/1efb83480ff907e996338eea9730d3762e62d27e))

## [1.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v1.0.0...v1.0.1) (2023-07-25)


### 🐛 Fixes

* bug: aws security hub in management settings need to be removed to prevent overriding of values ([#186](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/186)) ([16ec417](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/16ec417671fe43f2bac5e067b4f4c63f8a0ef2a3))

## [1.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.28.1...v1.0.0) (2023-07-25)


### 🚀 Features

* Refactor AWS Security Hub configuration ([#185](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/185)) ([782195a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/782195a30b8ecfcf51ee56b42b04328009fea1d9))

## [0.28.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.28.0...v0.28.1) (2023-07-12)


### 🐛 Fixes

* Remove unused `files/okta/app_settings.json.tpl` file ([#183](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/183)) ([4b2c69f](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/4b2c69ff8b5bffec9a45dfea0609f23ba32d9ea6))
* bug: cis metrics filters get removed when upgrading to v0.26.0 or higher but not upgrading to security hub cis 1.4 ([#184](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/184)) ([162f9b2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/162f9b25de2cd2767d4a9d952d685301d077d61b))

## [0.28.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.27.0...v0.28.0) (2023-07-11)


### 🚀 Features

* enhancement: Adds log collection option for DD integration ([#182](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/182)) ([3fb2c19](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/3fb2c1922d6b46e9585e5a349d1492222b0aeb43))

## [0.27.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.26.1...v0.27.0) (2023-07-11)


### 🚀 Features

* enhancement: Enable SecurityHub for management and logging account ([#176](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/176)) ([9c88243](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/9c88243c7830aa85e37f01619547f58e75f836cf))

### 🐛 Fixes

* enhancement: Enable SecurityHub for management and logging account ([#176](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/176)) ([9c88243](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/9c88243c7830aa85e37f01619547f58e75f836cf))

## [0.26.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.26.0...v0.26.1) (2023-07-10)


### 🐛 Fixes

* bug: ses-root-accounts-mail-forward s3 bucket solve ACL error ([#180](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/180)) ([c02789b](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/c02789b0852a787e41376d7f0d9e54a2350c3489))

## [0.26.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.25.1...v0.26.0) (2023-06-19)


### 🚀 Features

* enhancement: Update cis-aws-foundations-benchmark from v1.2.0 to v1.4.0 ([#177](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/177)) ([6a4c101](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/6a4c101007c52b3f8682858d9934bd95684008ee))

## [0.25.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.25.0...v0.25.1) (2023-05-26)


### 🐛 Fixes

* bug: when creating the AWS Config bucket the ACL is not supported ([#179](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/179)) ([82e5f1e](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/82e5f1e5b00c3327773bc6012109818da263e075))

## [0.25.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.24.1...v0.25.0) (2023-04-03)


### 🚀 Features

* enhancement: add kms encryption to the CloudTrail `additional_auditing_trail` ([#171](https://github.com/schubergphilis/terraform-aws-mcaf-landing-zone/pull/171)) ([0580ea8](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/commit/0580ea84889cab39d9c03fcac4be9b2d27ba4862))

## [0.24.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.24.0...v0.24.1) (2023-04-03)

## [0.24.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.23.0...v0.24.0) (2023-02-07)

## [0.23.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.22.0...v0.23.0) (2023-02-01)

## [0.22.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.21.5...v0.22.0) (2023-01-19)

## [0.21.5](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.21.4...v0.21.5) (2023-01-16)

## [0.21.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.21.3...v0.21.4) (2023-01-09)

## [0.21.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.21.1...v0.21.3) (2023-01-06)

## [0.21.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.21.2...v0.21.1) (2023-01-03)

## [0.21.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.21.0...v0.21.2) (2023-01-03)

## [0.21.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.20.0...v0.21.0) (2022-12-29)

## [0.20.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.19.1...v0.20.0) (2022-12-22)

## [0.19.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.19.0...v0.19.1) (2022-12-14)

## [0.19.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.18.0...v0.19.0) (2022-12-13)

## [0.18.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.17.8...v0.18.0) (2022-12-01)

## [0.17.8](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.17.7...v0.17.8) (2022-11-23)

## [0.17.7](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.17.5...v0.17.7) (2022-11-18)

## [0.17.5](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.17.6...v0.17.5) (2022-10-13)

## [0.17.6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.17.4...v0.17.6) (2022-10-13)

## [0.17.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.17.3...v0.17.4) (2022-10-05)

## [0.17.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.17.2...v0.17.3) (2022-09-30)

## [0.17.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.17.1...v0.17.2) (2022-08-12)

## [0.17.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.17.0...v0.17.1) (2022-08-11)

## [0.17.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.16.0...v0.17.0) (2022-08-10)

## [0.16.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.15.6...v0.16.0) (2022-08-08)

## [0.15.6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.15.5...v0.15.6) (2022-07-13)

## [0.15.5](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.15.4...v0.15.5) (2022-05-31)

## [0.15.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.15.3...v0.15.4) (2022-04-15)

## [0.15.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.15.2...v0.15.3) (2022-04-05)

## [0.15.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.15.1...v0.15.2) (2022-03-14)

## [0.15.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.15.0...v0.15.1) (2022-03-10)

## [0.15.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.14.1...v0.15.0) (2022-02-21)

## [0.14.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.14.0...v0.14.1) (2022-01-19)

## [0.14.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.13.0...v0.14.0) (2022-01-14)

## [0.13.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.12.2...v0.13.0) (2021-11-17)

## [0.12.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.12.1...v0.12.2) (2021-11-10)

## [0.12.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.11.0...v0.12.1) (2021-10-27)

## [0.11.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.12.0...v0.11.0) (2021-09-22)

## [0.12.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.10.6...v0.12.0) (2021-09-22)

## [0.10.6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.10.5...v0.10.6) (2021-09-13)

## [0.10.5](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.10.4...v0.10.5) (2021-09-07)

## [0.10.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.10.3...v0.10.4) (2021-08-23)

## [0.10.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.10.2...v0.10.3) (2021-08-04)

## [0.10.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.10.1...v0.10.2) (2021-07-13)

## [0.10.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.10.0...v0.10.1) (2021-06-30)

## [0.10.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.9.1...v0.10.0) (2021-05-27)

## [0.9.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.9.0...v0.9.1) (2021-05-11)

## [0.9.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.8.2...v0.9.0) (2021-04-14)

## [0.8.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.8.1...v0.8.2) (2021-04-09)

## [0.8.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.8.0...v0.8.1) (2021-03-22)

## [0.8.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.7.4...v0.8.0) (2021-03-05)

## [0.7.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.7.3...v0.7.4) (2021-03-03)

## [0.7.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.7.2...v0.7.3) (2021-02-26)

## [0.7.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.7.0...v0.7.2) (2021-02-25)

## [0.7.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.7.1...v0.7.0) (2021-02-24)

## [0.7.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.6.1...v0.7.1) (2021-02-24)

## [0.6.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.6.0...v0.6.1) (2021-02-09)

## [0.6.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.5.0...v0.6.0) (2021-02-02)

## [0.5.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.5.1...v0.5.0) (2021-01-15)

## [0.5.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.8...v0.5.1) (2021-01-15)

## [0.4.8](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.9...v0.4.8) (2021-01-11)

## [0.4.9](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.7...v0.4.9) (2021-01-11)

## [0.4.7](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.5...v0.4.7) (2021-01-10)

## [0.4.5](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.6...v0.4.5) (2021-01-08)

## [0.4.6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.4...v0.4.6) (2021-01-08)

## [0.4.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.3...v0.4.4) (2021-01-06)

## [0.4.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.1...v0.4.3) (2021-01-05)

## [0.4.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.2...v0.4.1) (2020-12-29)

## [0.4.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.4.0...v0.4.2) (2020-12-29)

## [0.4.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.3.2...v0.4.0) (2020-12-16)

## [0.3.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.3.1...v0.3.2) (2020-12-14)

## [0.3.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.3.0...v0.3.1) (2020-12-09)

## [0.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.2.1...v0.3.0) (2020-12-04)

## [0.2.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.2.0...v0.2.1) (2020-11-30)

## [0.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-landing-zone/compare/v0.1.0...v0.2.0) (2020-11-23)

## 0.1.0 (2020-11-16)
