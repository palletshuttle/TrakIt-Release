# Change Log

All notable changes to this project will be documented in this file. See [versionize](https://github.com/versionize/versionize) for commit guidelines.

<a name="7.0.2"></a>
## [7.0.2](https://www.github.com/palletshuttle/Trak-It/releases/tag/v7.0.2) (2023-12-06)

### Bug Fixes

* Issue [#326](https://www.github.com/palletshuttle/Trak-It/issues/326) - AI Pathfinding Error Handling in Shuttle System (Invalid tasks are now cancelled by AI to avoid queue pollution). Task Cancellation issues resolved in this update as well for single action compound tasks. ([#337](https://www.github.com/palletshuttle/Trak-It/issues/337)) ([ecf100e](https://www.github.com/palletshuttle/Trak-It/commit/ecf100eaa275d157ca968aca883ec08e43078d0e))

<a name="7.0.1"></a>
## [7.0.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v7.0.1) (2023-12-06)

### Bug Fixes

* Charge task service now creates initial task with CreatedOn and ModifiedOn timestamp. ([#336](https://www.github.com/palletshuttle/Trak-It/issues/336)) ([706898c](https://www.github.com/palletshuttle/Trak-It/commit/706898c32be91d36fc853fa28650b4c3596611cb))

<a name="7.0.0"></a>
## [7.0.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v7.0.0) (2023-12-05)

### Features

* Remove support for (1,1,1) based origin in favor of more common (0,0,0) for various improvements and optimizations. ([#334](https://www.github.com/palletshuttle/Trak-It/issues/334)) ([25b2c84](https://www.github.com/palletshuttle/Trak-It/commit/25b2c84e3ab6c42edf08432bcc6d4de0ece2289b))

### Breaking Changes

* Remove support for (1,1,1) based origin in favor of more common (0,0,0) for various improvements and optimizations. ([#334](https://www.github.com/palletshuttle/Trak-It/issues/334)) ([25b2c84](https://www.github.com/palletshuttle/Trak-It/commit/25b2c84e3ab6c42edf08432bcc6d4de0ece2289b))

<a name="6.5.1"></a>
## [6.5.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.5.1) (2023-11-29)

### Bug Fixes

* Server deployment script now user's current user path, not a hardcoded value. ([#319](https://www.github.com/palletshuttle/Trak-It/issues/319)) ([7d264bf](https://www.github.com/palletshuttle/Trak-It/commit/7d264bf36f70f2989805529121ed293eaac37e14))
* UI NET 8.x fixes ([#320](https://www.github.com/palletshuttle/Trak-It/issues/320)) ([1cff472](https://www.github.com/palletshuttle/Trak-It/commit/1cff47247406fe39b58ae7f76d6ed945c39bbe70))

<a name="6.5.0"></a>
## [6.5.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.5.0) (2023-11-29)

### Features

* Add support for .NET 8.0 ([#318](https://www.github.com/palletshuttle/Trak-It/issues/318)) ([3619f1c](https://www.github.com/palletshuttle/Trak-It/commit/3619f1c32d90c3edcc6237ba470a3a9224ab277e))

<a name="6.4.0"></a>
## [6.4.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.4.0) (2023-11-23)

### Features

* AI Charge tasking update, Support pathing to more location types from charger, properly cleanup single action compound task. ([#317](https://www.github.com/palletshuttle/Trak-It/issues/317)) ([617b2c4](https://www.github.com/palletshuttle/Trak-It/commit/617b2c4421f1d7be02e2a27c8007f5ddf763819d))

<a name="6.3.0"></a>
## [6.3.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.3.0) (2023-11-23)

### Features

* Improve task cancellation handling to support compound tasks and prevent cancelling while shuttle is actively completing current segment. ([#316](https://www.github.com/palletshuttle/Trak-It/issues/316)) ([0cebb26](https://www.github.com/palletshuttle/Trak-It/commit/0cebb264f460c6f302582f801f46846549e75e6d))

<a name="6.2.0"></a>
## [6.2.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.2.0) (2023-11-22)

### Features

* Procedural Map testing overhaul using new test library. ([#315](https://www.github.com/palletshuttle/Trak-It/issues/315)) ([80cd729](https://www.github.com/palletshuttle/Trak-It/commit/80cd729e01f74463370fd58df8df129c531d4e86))

<a name="6.1.2"></a>
## [6.1.2](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.1.2) (2023-11-21)

### Bug Fixes

* state of charge for battery properly displays in UI. ([#313](https://www.github.com/palletshuttle/Trak-It/issues/313)) ([2e62a46](https://www.github.com/palletshuttle/Trak-It/commit/2e62a466dece704a33c999e0f6aee49698526cc8))

### Other

* Update web server setup docs to include notes on ASPNETCORE_ENVIRONMENT for production use ([#314](https://www.github.com/palletshuttle/Trak-It/issues/314)) ([4e8439a](https://www.github.com/palletshuttle/Trak-It/commit/4e8439a75dd93448e8fc149796b488ac359100da))

<a name="6.1.1"></a>
## [6.1.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.1.1) (2023-11-21)

### Bug Fixes

* null ref when creating new task in P&C in UI. ([#312](https://www.github.com/palletshuttle/Trak-It/issues/312)) ([071df73](https://www.github.com/palletshuttle/Trak-It/commit/071df736efdd0795b1c72b6e35efeca82f055537))

<a name="6.1.0"></a>
## [6.1.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.1.0) (2023-11-17)

### Features

* Show shuttle software version in UI ([#311](https://www.github.com/palletshuttle/Trak-It/issues/311)) ([3339a09](https://www.github.com/palletshuttle/Trak-It/commit/3339a0993247d4a297d00b01560ceb196f0dbe6d))

<a name="6.0.1"></a>
## [6.0.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.0.1) (2023-11-16)

### Bug Fixes

* Make client plugin loader less restrictive.  ([#310](https://www.github.com/palletshuttle/Trak-It/issues/310)) ([5281205](https://www.github.com/palletshuttle/Trak-It/commit/5281205d85b06f87c1660a4c828488fb564e27c6))

<a name="6.0.0"></a>
## [6.0.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v6.0.0) (2023-11-14)

### Features

* MVP support for inbound load processing ([#308](https://www.github.com/palletshuttle/Trak-It/issues/308)) ([f2fb30f](https://www.github.com/palletshuttle/Trak-It/commit/f2fb30f6e057d6d1a5bdab8294a6388b886cd998))

### Breaking Changes

* MVP support for inbound load processing ([#308](https://www.github.com/palletshuttle/Trak-It/issues/308)) ([f2fb30f](https://www.github.com/palletshuttle/Trak-It/commit/f2fb30f6e057d6d1a5bdab8294a6388b886cd998))

### Other

* Shuttle versioning (#307) ([6bbb3f1](https://www.github.com/palletshuttle/Trak-It/commit/6bbb3f147eeeb33532c46002f3aaf6c1d103f3f5))
* Minor tweak to linqpad script for testing ([66914f5](https://www.github.com/palletshuttle/Trak-It/commit/66914f5c1d256374cb3fd8ad2f2b1dcb7812a508))
* Update publish profiles ([c56c89f](https://www.github.com/palletshuttle/Trak-It/commit/c56c89fb48576d2b016da96f94a09734015a0369))

<a name="5.2.0"></a>
## [5.2.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v5.2.0) (2023-10-25)

### Features

* User Interface Enhancements for Receiving Operations (#304) ([e9f3006](https://www.github.com/palletshuttle/Trak-It/commit/e9f30061a7b7110f43dd3734364a23486b927322))

### Bug Fixes

* Gracefully handle sequence ID mismatch between shuttle and AI. (#303) ([d63b500](https://www.github.com/palletshuttle/Trak-It/commit/d63b500e8981b4ba19c5ae900ab0c4cb68c467d4))

### Other

* Update LINQPad scripts ([c331dfe](https://www.github.com/palletshuttle/Trak-It/commit/c331dfea4736bdfa5b26c06739bf9302a6ce18ac))

<a name="5.1.0"></a>
## [5.1.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v5.1.0) (2023-10-05)

### Features

* Shuttle actor system (#301) ([ba904a9](https://www.github.com/palletshuttle/Trak-It/commit/ba904a9466f2fbfb0b71409f74839b8e4447404a))

### Other

* add deployment settings ([332ecc4](https://www.github.com/palletshuttle/Trak-It/commit/332ecc4cb7aee1a3cba5f74d31241a4697ee7b87))
* Add mermaid.js flow for receiving logic ([de3ae67](https://www.github.com/palletshuttle/Trak-It/commit/de3ae676b4299085284b487668cb10109d55f2e2))
* Add system summary and itemized overview to repo README ([d1b2be9](https://www.github.com/palletshuttle/Trak-It/commit/d1b2be9ae30cb8e4ba318a92a6a39d1e8c7440af))
* Receiving Logic Documentation ([68588a7](https://www.github.com/palletshuttle/Trak-It/commit/68588a7e1babd0f15a9c302cd6b869c9d041e65d))
* September 2023 release notes (#300) ([2629a5c](https://www.github.com/palletshuttle/Trak-It/commit/2629a5c92e26616a39aeebf0884ec1b20df76a5b))

<a name="5.0.0"></a>
## [5.0.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v5.0.0) (2023-09-28)

### Bug Fixes

* Bug in entity framework navigation property for deposit into storage fixed. ([4cb9f13](https://www.github.com/palletshuttle/Trak-It/commit/4cb9f13f79b30c7ae55b3cb61fbc7487666dcae3))
* Minor fixes (#294) ([779bd55](https://www.github.com/palletshuttle/Trak-It/commit/779bd556f4ce492a78ba73e4745c4b38ebb113b2))
* Update Directory.Build.props (#295) ([688b704](https://www.github.com/palletshuttle/Trak-It/commit/688b7049df15a8a2691650fec59680ea01652cbf))

### Breaking Changes

* Update Directory.Build.props (#295) ([688b704](https://www.github.com/palletshuttle/Trak-It/commit/688b7049df15a8a2691650fec59680ea01652cbf))

### Other

* update documents and add modbus config notes ([335167a](https://www.github.com/palletshuttle/Trak-It/commit/335167a83d354a83b813b90fcca5bb1c8798a43c))

<a name="4.3.1"></a>
## [4.3.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v4.3.1) (2023-09-24)

### Bug Fixes

* Target Framework for SDK now 2.1 for broader support (#293) ([5e3f968](https://www.github.com/palletshuttle/Trak-It/commit/5e3f968ac65674064c072e294a0906249bcadcad))
* UI inventory movement sets location based on storage group to min entry point by x value as the default behavior (#292) ([ae0cd57](https://www.github.com/palletshuttle/Trak-It/commit/ae0cd57b3b3aab05ae76e78ab76fa27e6dd74822))

<a name="4.3.0"></a>
## [4.3.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v4.3.0) (2023-09-22)

### Features

* Add and refactor inventory events with documentation updates. (#277) ([4cbb218](https://www.github.com/palletshuttle/Trak-It/commit/4cbb2186d36426f86b46d11c81a7214c59ce34b2))
* Add automated deployment to service manager service (#199) ([9a7d4b5](https://www.github.com/palletshuttle/Trak-It/commit/9a7d4b5c959255e15e9fe8b84dec50ab2ca0179d))
* Add ServiceConfiguration dependency and extension (#209) ([454858f](https://www.github.com/palletshuttle/Trak-It/commit/454858f8f34e6fcb7913743fccf82527120f9bb3))
* add wms service to service manager (#205) ([c8b181e](https://www.github.com/palletshuttle/Trak-It/commit/c8b181e87dea697d2fd970a1712b37548b11dccd))
* AI and SDK update for inventory event management (#280) ([ba131b6](https://www.github.com/palletshuttle/Trak-It/commit/ba131b6b19e6030990864796c30ca0e2a40b4bbc))
* Allow SDK to see DB options (#211) ([44ae658](https://www.github.com/palletshuttle/Trak-It/commit/44ae658094335dc793a07b25e02e2e38bd2d23a6))
* Expand coverage of SDK (#214) ([6a709fd](https://www.github.com/palletshuttle/Trak-It/commit/6a709fd8981ab2717d8b7f07981ebc1583c184a4))
* Improve MSI build speed (#213) ([c6f0e4a](https://www.github.com/palletshuttle/Trak-It/commit/c6f0e4aa260934d08c134cafe0d1956489b2d331))
* Pallet induction process MVP for direct put away strategy (#284) ([05ab9f2](https://www.github.com/palletshuttle/Trak-It/commit/05ab9f2c19dbca5fc89e0ae00638b5cb47db1259))
* Pallet Induction update to leverage state and status code with more event options (#289) ([04461e7](https://www.github.com/palletshuttle/Trak-It/commit/04461e701f630374b90ed8a53fe72498ca16d7cb))
* Pallet induction using event driven architecture. (#193) ([d4b4dac](https://www.github.com/palletshuttle/Trak-It/commit/d4b4dacfb0d66d7d60d4aede0c133aa70225e654))
* pallet induction using new event driven architecture. (#198) ([f8548d7](https://www.github.com/palletshuttle/Trak-It/commit/f8548d7a82ae8fd007518b4561f37ba0171adb18))
* SDK build out (#189) ([cf97e43](https://www.github.com/palletshuttle/Trak-It/commit/cf97e433ba44aa93fc36a50678e2991a40b24d0f))
* Service Name and Release Repo updates (#210) ([1cec697](https://www.github.com/palletshuttle/Trak-It/commit/1cec6974f3abc3edca9bdef765a6a77470460a4a))
* Support for .NET 4.7.1 for Unity and other tools with c# 8.0 (#212) ([efa2b50](https://www.github.com/palletshuttle/Trak-It/commit/efa2b50c4922f4bc2207dc224a798cd61fe5ff29))
* UI context refresh and command center updates (#194) ([359f35d](https://www.github.com/palletshuttle/Trak-It/commit/359f35d50074e8ca99a0074e02cea9acc6e6208c))

### Bug Fixes

* AI fixes and test updates (#200) ([bcd8ec6](https://www.github.com/palletshuttle/Trak-It/commit/bcd8ec6f2563b3284c2134f6bb5e361bd6aa83d8))
* build on Linux (#290) ([6465ff3](https://www.github.com/palletshuttle/Trak-It/commit/6465ff3a0f0ac4493295e4a87c94551d97640b47))
* Correct UI files ([77ae2e6](https://www.github.com/palletshuttle/Trak-It/commit/77ae2e67989a08227ec86db3986aec36c7f4b646))
* PathRequestManager concurrency fix (#177) ([0763b9e](https://www.github.com/palletshuttle/Trak-It/commit/0763b9ef91f0ec52eaf9110307e3c3f6fb316a5a))
* remove notes ([3cb3ec4](https://www.github.com/palletshuttle/Trak-It/commit/3cb3ec4b01d125d9010ba6a91d80bb36eed9c81d))
* Set up versionize, publish (SDK), and release (installer binaries) (#197) ([cfac04d](https://www.github.com/palletshuttle/Trak-It/commit/cfac04dfffd142515806a53bb1cb3792ac02bb65))
* Update CSS for UI (#204) ([c6e6385](https://www.github.com/palletshuttle/Trak-It/commit/c6e638599c78830eba445986ef097f5b0eaac94b))
* Update Directory.Build.props (#291) ([5f7c7c6](https://www.github.com/palletshuttle/Trak-It/commit/5f7c7c6084674801d7891e42ef76c5823c9dc0bf))

### Breaking Changes

* Add and refactor inventory events with documentation updates. (#277) ([4cbb218](https://www.github.com/palletshuttle/Trak-It/commit/4cbb2186d36426f86b46d11c81a7214c59ce34b2))
* Add automated deployment to service manager service (#199) ([9a7d4b5](https://www.github.com/palletshuttle/Trak-It/commit/9a7d4b5c959255e15e9fe8b84dec50ab2ca0179d))
* Pallet induction process MVP for direct put away strategy (#284) ([05ab9f2](https://www.github.com/palletshuttle/Trak-It/commit/05ab9f2c19dbca5fc89e0ae00638b5cb47db1259))
* Pallet Induction update to leverage state and status code with more event options (#289) ([04461e7](https://www.github.com/palletshuttle/Trak-It/commit/04461e701f630374b90ed8a53fe72498ca16d7cb))
* pallet induction using new event driven architecture. (#198) ([f8548d7](https://www.github.com/palletshuttle/Trak-It/commit/f8548d7a82ae8fd007518b4561f37ba0171adb18))
* SDK build out (#189) ([cf97e43](https://www.github.com/palletshuttle/Trak-It/commit/cf97e433ba44aa93fc36a50678e2991a40b24d0f))

### Other

* ... fix shuttle not showing ([402d761](https://www.github.com/palletshuttle/Trak-It/commit/402d761ec40564621083343dadf065eebcf3c19d))
* Add .gitattributes and .gitignore. ([95e6c51](https://www.github.com/palletshuttle/Trak-It/commit/95e6c51ee0b3a4ea689d6f2859383fc75e602be7))
* Add compound task migration ([b2ee981](https://www.github.com/palletshuttle/Trak-It/commit/b2ee981905aa936888f9dddee6acd9bf5753d234))
* Add compound task migration ([870e557](https://www.github.com/palletshuttle/Trak-It/commit/870e5578c98dd2ea131be86bc97e42e330b792b7))
* Add filter to UI publish ([6dc6548](https://www.github.com/palletshuttle/Trak-It/commit/6dc654811a3c891e39935107864037541371a17f))
* Add job dependency ([a02d64e](https://www.github.com/palletshuttle/Trak-It/commit/a02d64e27de6295f6c913fb68de3b9ef397841ef))
* Add or update the Azure App Service build and deployment workflow config ([51c9a5b](https://www.github.com/palletshuttle/Trak-It/commit/51c9a5b4c39d7a00f4c2cae48195f796aee04c46))
* Add or update the Azure App Service build and deployment workflow config ([1c0fab5](https://www.github.com/palletshuttle/Trak-It/commit/1c0fab5d3bfca5f6bdebc19f80446ef971ff6e11))
* Add or update the Azure App Service build and deployment workflow config ([0174140](https://www.github.com/palletshuttle/Trak-It/commit/017414037c3bd44d1a6ef3fcac24e526711293ba))
* Add project files. ([5dc5194](https://www.github.com/palletshuttle/Trak-It/commit/5dc519459cd37ac680951580a4af5e3a7795a1b9))
* Add shortcut publish profile ([ef37b73](https://www.github.com/palletshuttle/Trak-It/commit/ef37b730402e93ac4a3c325e2b14bf500a3dd394))
* Add support for cancelling tasks. (#68) ([71c6f04](https://www.github.com/palletshuttle/Trak-It/commit/71c6f0428b948c99358f75c9e455179835a3ccdf))
* Add UI for shuttle control page (#67) ([fd27afe](https://www.github.com/palletshuttle/Trak-It/commit/fd27afeb5ec898f32da33128f5178c89d6fdd550))
* Add unit testing ([9ffc923](https://www.github.com/palletshuttle/Trak-It/commit/9ffc923b2c5d42d4a261d0e99537e8c7b8fdc8c4))
* Added .gitignore rule for appsettings.Devolopment.json ([4d17254](https://www.github.com/palletshuttle/Trak-It/commit/4d172541ffdcdf55e09781998154794e1aef7222))
* Added Daniel's solution to repo (#53) ([419c2ee](https://www.github.com/palletshuttle/Trak-It/commit/419c2ee65ebc9cc98a15785172679b0439ae7f6b))
* Added entities required for UI to context lib. (#54) ([15f2e91](https://www.github.com/palletshuttle/Trak-It/commit/15f2e91f5d80abb7895ff792037c9acd04f197af))
* Added legacy vtu comms service solution. ([94c0098](https://www.github.com/palletshuttle/Trak-It/commit/94c00980ce760238905c997a5c0ea3455393d125))
* Added memory information to Service list (#185) ([a3edca5](https://www.github.com/palletshuttle/Trak-It/commit/a3edca51841e3874368239af5a9ffe89e2c27b74))
* Added Notes to solution items ([8cf6a52](https://www.github.com/palletshuttle/Trak-It/commit/8cf6a52038a4e333a657e85f558d0941ef03fb5b))
* Added Service Management Section to Shuttle Control Center (#181) ([804bb41](https://www.github.com/palletshuttle/Trak-It/commit/804bb41323fdb05582776b689eb2f82574ccb57b))
* Added shuttle enums (#70) ([2c03a52](https://www.github.com/palletshuttle/Trak-It/commit/2c03a5285040239b374e9f227e451ce36d9b6cf8))
* Added support for context integration into Linqpad and example scripts. (#148) ([65157df](https://www.github.com/palletshuttle/Trak-It/commit/65157df1c62cf8a648ed8e0b382cc0d376a9eb5d))
* Added TrakItShuttleCommsService solution to repo. ([46e838c](https://www.github.com/palletshuttle/Trak-It/commit/46e838c0cb8f17997ff2fc1f60eadbee42e80b0c))
* Added Virtual shuttle to repo ([f65483d](https://www.github.com/palletshuttle/Trak-It/commit/f65483d163b9509fc41fd84bfdba1b8654667d2b))
* Advanced pathing (#41) ([b0ee20d](https://www.github.com/palletshuttle/Trak-It/commit/b0ee20d74fe4425c9b562d95b5538e99f70157bc))
* Advanced pathing (#45) ([7e48326](https://www.github.com/palletshuttle/Trak-It/commit/7e483269c81bc0096f215c9f95d6eff829e772be))
* Advanced pathing and auto test map generation for significant test speed gains. (#36) ([201fe26](https://www.github.com/palletshuttle/Trak-It/commit/201fe264fce6946dc02ff778a9ab72b7a45365f2))
* Advanced theta heuristic based pathing (#43) ([65b603c](https://www.github.com/palletshuttle/Trak-It/commit/65b603c4de78fdae3f5f84cedbebdc2fb643fb91))
* AI - decision tree improvements (#55) ([910749f](https://www.github.com/palletshuttle/Trak-It/commit/910749fa82bd7852f64ab77d84201946493f0859))
* AI support for pathing around obstacles ([1673fde](https://www.github.com/palletshuttle/Trak-It/commit/1673fde3bf8b7c9fe5f78796adce52a4d9b038fe))
* All datagrid columns resizable (#174) ([3aeeede](https://www.github.com/palletshuttle/Trak-It/commit/3aeeede248999d0ae4585024fc5cdf22dd5562f9))
* Allow manual MUID entry ([4bf4319](https://www.github.com/palletshuttle/Trak-It/commit/4bf431935887188e7139d647e624a8429b9e5b9e))
* App settings template ([83e29f3](https://www.github.com/palletshuttle/Trak-It/commit/83e29f3c135178f16cf124b3f279849a85b0f1c0))
* Avoid cost associated with marshaling the continuation back to the original synchronization context ([77389ef](https://www.github.com/palletshuttle/Trak-It/commit/77389ef24611895ec18a7480cad7eed12dfd732c))
* Boo boo fix ([7466a9b](https://www.github.com/palletshuttle/Trak-It/commit/7466a9b3486988987c98cde672a90ec915c171f1))
* Bug fix - Inventory refactor missed positive test to ensure inv shows on shuttle (#175) ([5327bb5](https://www.github.com/palletshuttle/Trak-It/commit/5327bb57100fd22d789349eb3a049d2d9f891c09))
* build for MVP ([dc70e39](https://www.github.com/palletshuttle/Trak-It/commit/dc70e39394841de9fda258b16a8db994539a50bd))
* Building VShuttle with new context (#34) ([e35e062](https://www.github.com/palletshuttle/Trak-It/commit/e35e0629d1d78b8e1fd86ac5a743ffa3157db20b))
* Catch error on induction ([3f3f458](https://www.github.com/palletshuttle/Trak-It/commit/3f3f458f30b98fcb11604f261cc59c8f91ec90d1))
* Change styling to be more accessible and improve readability in general (#117) ([fcf45b3](https://www.github.com/palletshuttle/Trak-It/commit/fcf45b346b16404803c1f37e1c04ba243790bfc1))
* Changed context extension methods to instance methods. Overrode SaveChanges to execute stored procs. as tasks in 1 transaction. ([dc9886f](https://www.github.com/palletshuttle/Trak-It/commit/dc9886f64374a6715d442fae21fec572a7a11f7f))
* Charge service should not add task if shuttle is actively going to charger ([dcfa682](https://www.github.com/palletshuttle/Trak-It/commit/dcfa6829bf573369edd1d837d50c79df215978cc))
* Charging fully automated (#130) ([27e6ec4](https://www.github.com/palletshuttle/Trak-It/commit/27e6ec469410bb8aa2484c4f5ae6399ab1bcc3a7))
* CI (#187) ([0687265](https://www.github.com/palletshuttle/Trak-It/commit/068726563d4e7e7cf01fd99161b85d13cfb769a1))
* Cleanup ([49977f3](https://www.github.com/palletshuttle/Trak-It/commit/49977f3dbf9364912f63127d0852f7b6a678ee3f))
* Cleanup workflows / improve DX / build (#180) ([2b0cd3e](https://www.github.com/palletshuttle/Trak-It/commit/2b0cd3ecc5103c61f3c3eb5b3671cfad8520976e))
* Client styling example ([4a6eaab](https://www.github.com/palletshuttle/Trak-It/commit/4a6eaab0d4efe3d5d7151c6be5cd68c5ad664388))
* Commented out read-only fields from EditShuttle.razor ([5599cfc](https://www.github.com/palletshuttle/Trak-It/commit/5599cfcf175f390075653cc39297a51fa3702662))
* comms service installer fix ([dff7682](https://www.github.com/palletshuttle/Trak-It/commit/dff7682e6be25e5cf5fb34c499ae5d2b5e34a32d))
* Compound task support in WMS and test improvements (#142) ([fabfc32](https://www.github.com/palletshuttle/Trak-It/commit/fabfc32646792f24f2c8b5bdb9036a0fb76b53ab))
* Correct code paths from Azure template (#128) ([e694ffb](https://www.github.com/palletshuttle/Trak-It/commit/e694ffb31f5f5455e0f6875eda519a6f6f1e1f1c))
* Correct failed test that needs implemented in WMS phase 2 ([4e28428](https://www.github.com/palletshuttle/Trak-It/commit/4e28428cc5b1cae2482752f64753c9df618e11b0))
* Correct names for clarity ([46f385d](https://www.github.com/palletshuttle/Trak-It/commit/46f385df2b7a221873da24d327b0a8fa96b091cc))
* Correct naming of services ([502e7a4](https://www.github.com/palletshuttle/Trak-It/commit/502e7a4267a4e3765d63e9b86edea8c141704f28))
* correct output path for build and file rename ([a6f6b98](https://www.github.com/palletshuttle/Trak-It/commit/a6f6b98c27bbd1fef3a730d9332944d5d19f864e))
* Correct remaining tests after live fixes ([1fd571b](https://www.github.com/palletshuttle/Trak-It/commit/1fd571b702ac99a7020273b9548b665ff7dfe5dd))
* Corrections for pilot tests ([174d01f](https://www.github.com/palletshuttle/Trak-It/commit/174d01f800b4e6acc4e8eab0eed06e7c6b529bd6))
* Create adapter for WMS APIs to feed internal WMS service (#60) ([cb8f047](https://www.github.com/palletshuttle/Trak-It/commit/cb8f047737d4a17708ecf33e9184816242faff88))
* Create CODEOWNERS ([6c6321a](https://www.github.com/palletshuttle/Trak-It/commit/6c6321a9af815533722de24db81d407a9f04f49c))
* Create dotnet-desktop.yml ([20c1bc2](https://www.github.com/palletshuttle/Trak-It/commit/20c1bc210d36f4e0c2ee677bb5ace0762d14d5df))
* Create IInventoryAdapter.cs ([3da4d19](https://www.github.com/palletshuttle/Trak-It/commit/3da4d1925c3d3153a118ef0cc42153a9da945f45))
* Create TrakItContext.OnModelCreatingPartial.cs ([4910e0f](https://www.github.com/palletshuttle/Trak-It/commit/4910e0ffe8208822ccfdcd5541f31683aa02bf89))
* Create TrakItContext.StoredProcedures.cs ([52fb72d](https://www.github.com/palletshuttle/Trak-It/commit/52fb72d8afb08c7536f1939d58080beca67136e8))
* Created location group partial class and methods (#23) ([8c13ca4](https://www.github.com/palletshuttle/Trak-It/commit/8c13ca46b6f87ba7a6430b3b879057a7e042b518))
* Created Service Health Page (#182) ([c881199](https://www.github.com/palletshuttle/Trak-It/commit/c8811992786a47490c91818514349987328d9b7c))
* Deallocating after pick. Checking fill count on putaway (#86) ([33be081](https://www.github.com/palletshuttle/Trak-It/commit/33be081e6bac7193cf392b8a63128d1ce588dd86))
* debug for PR action ([0c30ddf](https://www.github.com/palletshuttle/Trak-It/commit/0c30ddfffe7ecbde53cc9a8930cebd0a2577b6af))
* Decommission shuttle logic (#176) ([5bcf43d](https://www.github.com/palletshuttle/Trak-It/commit/5bcf43dcd29862c8e3ea3e558c95bc3bc7389987))
* Delete Notes.txt ([22e2617](https://www.github.com/palletshuttle/Trak-It/commit/22e26173d9dee9400c70227218bb2ed951e9da88))
* distance change ([c953269](https://www.github.com/palletshuttle/Trak-It/commit/c953269281b350adeb7e98f458936391f1ecf31a))
* Enable build and release from GitHub (#65) ([71b8200](https://www.github.com/palletshuttle/Trak-It/commit/71b8200ada5d9df54749ed49994a05db2c1607da))
* Enum updates ([9653f1c](https://www.github.com/palletshuttle/Trak-It/commit/9653f1c74978ed859594e48eb61c706da7435f14))
* Example workflow ([83b82cd](https://www.github.com/palletshuttle/Trak-It/commit/83b82cd94b89f9ff1a47de5d05cdafff5db8f2ac))
* Exclude e2e from pr test (#21) ([907ef48](https://www.github.com/palletshuttle/Trak-It/commit/907ef48d44a58914ed09a7413fb4ffcef0abded1))
* Expand AI decision making capability and more command support (#63) ([9a7dd60](https://www.github.com/palletshuttle/Trak-It/commit/9a7dd60d62475a1ec27ff4c72b1953a82a5e82a6))
* Explicit namespace for type ([db2f672](https://www.github.com/palletshuttle/Trak-It/commit/db2f67256dfa070015e32b5245d7dfb85c134ceb))
* Fill orders until remaining quantity has been drained. (#109) ([ba870f0](https://www.github.com/palletshuttle/Trak-It/commit/ba870f079584e012f17086f367715292658f4e89))
* Fix argument mismatch breaking tests ([b6ecc80](https://www.github.com/palletshuttle/Trak-It/commit/b6ecc806ba98f4cc55d75fd09aacb1251bc1908a))
* fix boo boo ([0484955](https://www.github.com/palletshuttle/Trak-It/commit/04849550da3aaf1515e7b17b60448f39d30890ef))
* Fix bug in comms service where service uses reported shuttle number from modbus instead of shuttle number from DB. ([bedc694](https://www.github.com/palletshuttle/Trak-It/commit/bedc694022106a91b5007e7eb521f124680d56c7))
* Fix commander to not issue commands on failures ([7810755](https://www.github.com/palletshuttle/Trak-It/commit/781075529e4edc2bacfcbbf076646d240438414c))
* Fix deploy dependency ([6e93418](https://www.github.com/palletshuttle/Trak-It/commit/6e9341830d9a2fbd3e7e64776917a830d48d3703))
* Fix ignore of IsLoaded... derp ([9789486](https://www.github.com/palletshuttle/Trak-It/commit/9789486430aa296aca39126486bb93cfe07afdf5))
* Fix indents ([fcb7a96](https://www.github.com/palletshuttle/Trak-It/commit/fcb7a96cdbfa6ab852db98e40a2bf1b54f144f41))
* Fix memory leak! ([c406542](https://www.github.com/palletshuttle/Trak-It/commit/c406542eab913430a8443568ef712fbca7d2568f))
* fix MSI event logging and touch up names + test ([17853e1](https://www.github.com/palletshuttle/Trak-It/commit/17853e111e223787582828eec7b50e045a5eff6a))
* Fix namespaces of shuttleComms ([8b8b662](https://www.github.com/palletshuttle/Trak-It/commit/8b8b662b60642d5bbb30f131d58c4a3ae071832b))
* Fix paths ([3889312](https://www.github.com/palletshuttle/Trak-It/commit/388931217ca0e5896449b1a4baf1699b64c95231))
* Fix pick and update UI for pick ([bc52f09](https://www.github.com/palletshuttle/Trak-It/commit/bc52f097f6d557b2d49a8ee6b0a807460ca931d4))
* Fix pick commands and set the Muid from the UI ([d8d120d](https://www.github.com/palletshuttle/Trak-It/commit/d8d120da82960d9a457fb05c5fd6b95e7322aafd))
* fix ship script ([3cc5a5c](https://www.github.com/palletshuttle/Trak-It/commit/3cc5a5c3f687b4d9480e5f093c19c546fe2cc52d))
* Fix shuttle control styles for mobile support (#83) ([b374f17](https://www.github.com/palletshuttle/Trak-It/commit/b374f1714696368e14be349d491ad8cabcb5bbbe))
* Fix shuttle control UI ([f5a7b4c](https://www.github.com/palletshuttle/Trak-It/commit/f5a7b4c9c11a173fec2512672435a4f319753209))
* Fix test to align with default definition changes ([fa13731](https://www.github.com/palletshuttle/Trak-It/commit/fa137310c50576ee04288788c426d7b0acef3d52))
* Fixes and updates from ppi-stable branch ([99e4fe4](https://www.github.com/palletshuttle/Trak-It/commit/99e4fe4ddbc35b8386114fe660dea2a8b223ce6c))
* Fixes from presentation (#125) ([bf6273b](https://www.github.com/palletshuttle/Trak-It/commit/bf6273b871318f78877c00d1cee22442879ac3f6))
* Format fix ([60affe9](https://www.github.com/palletshuttle/Trak-It/commit/60affe9e40d0b69b3ac103edb1097a5bb860d12c))
* Fusion Client MVP (#59) ([f15df6d](https://www.github.com/palletshuttle/Trak-It/commit/f15df6d522c004d5c8a5e71835a54f2b7b0cad9d))
* Generate release (#66) ([bb56b13](https://www.github.com/palletshuttle/Trak-It/commit/bb56b13206c189c070b46939bb00b39a5053675a))
* GetSpurs from location repo ([3a45970](https://www.github.com/palletshuttle/Trak-It/commit/3a45970eb7efe1a572860b269622fab0a83837ff))
* Hard-code names to preserve naming scheme ([7ab3e39](https://www.github.com/palletshuttle/Trak-It/commit/7ab3e3989bba390255bb66303e0f3e461f243514))
* Ignore appsettings ([d37518b](https://www.github.com/palletshuttle/Trak-It/commit/d37518be3e00f55052594d4d07ac8e01c765d12a))
* Implement baseline reqs with TDD ([43aed68](https://www.github.com/palletshuttle/Trak-It/commit/43aed689262ca4ace33086556960bc4751ff5b64))
* Implement basic AI using decision trees, fault tolerance improvements, refactoring, and improve procedural map generation for adv. e2e testing (#46) ([2f0a5a7](https://www.github.com/palletshuttle/Trak-It/commit/2f0a5a70f2b01e519478490bf7f7508cc49090a2))
* implement to interface spec ([8206f8b](https://www.github.com/palletshuttle/Trak-It/commit/8206f8b4934191e473458cbd53a7184a199ebac6))
* Improve log entry view ([b767b50](https://www.github.com/palletshuttle/Trak-It/commit/b767b5016e91285c17943edf68d095ca8b7999df))
* Improve UI rendering, task assignment fixes, refactor pathing logic (#123) ([0eb0964](https://www.github.com/palletshuttle/Trak-It/commit/0eb09643b2a15987fe1909f81a11eca879f60615))
* Improved installer for DataMan, ShuttleOrch, and WMS (#77) ([bdf75fb](https://www.github.com/palletshuttle/Trak-It/commit/bdf75fbba481b89306c70e848c1a55c07094d402))
* Increase testability of shuttelOrhestration, sort out log validation, and fix bug in nearest shuttle method (#18) ([35a092e](https://www.github.com/palletshuttle/Trak-It/commit/35a092e24ec6b5d103c263f7aa5b730f83479d4d))
* Increase testability of shuttelOrhestration, sort out log validation, and fix bug in nearest shuttle method (#18) ([ff5d3ff](https://www.github.com/palletshuttle/Trak-It/commit/ff5d3fff3e2a454e4d8be1c6904f21f0b5f642c8))
* Induct inbound request (#64) ([92fc823](https://www.github.com/palletshuttle/Trak-It/commit/92fc823120c92b256abef4c94964ae4cd8f2a4eb))
* Induct inbound request (#69) ([6ac973d](https://www.github.com/palletshuttle/Trak-It/commit/6ac973dfb307895dfc80666cb8dfd9e67b803ea0))
* Issue #105 - Allocate location as part of order fulfillment (#108) ([6909079](https://www.github.com/palletshuttle/Trak-It/commit/6909079073b78f9963d0282cc995dc8ee77f3f80))
* issue-102 manual mode -- prevent task assignment in manual mode (#107) ([c121a6f](https://www.github.com/palletshuttle/Trak-It/commit/c121a6fef7aedf12b8d1419b6d193d651b2968d9))
* leverage secrets.json to store connection strings and allow appsettings in repo ([5124d47](https://www.github.com/palletshuttle/Trak-It/commit/5124d477733878cfc59f23276fca62b60af9325d))
* Live test fixes ([df8e231](https://www.github.com/palletshuttle/Trak-It/commit/df8e2313d0996cb43717c6a07646888a73ac0e11))
* Live test fixes ([9d9b866](https://www.github.com/palletshuttle/Trak-It/commit/9d9b866f0dd3a88ce030b7d1a764dbb3893659f5))
* Live test fixes and enhancements (#139) ([2b0c95f](https://www.github.com/palletshuttle/Trak-It/commit/2b0c95f382695dc74d29364f32216bbd8c7f72a3))
* Live testing fixes (#80) ([43a1363](https://www.github.com/palletshuttle/Trak-It/commit/43a136359d72d88a40cb5248a08ea5edacde89e3))
* Location group partial (#24) ([8076716](https://www.github.com/palletshuttle/Trak-It/commit/807671616cdfec8b44f425f0b5bfa67b1db60c43))
* Location group unit tests and method fixes (#27) ([a317e3b](https://www.github.com/palletshuttle/Trak-It/commit/a317e3b3c203bc825c5352c415fa58475cc4581a))
* Maintenance mode ([eae0a3b](https://www.github.com/palletshuttle/Trak-It/commit/eae0a3bba2c1d67585d6231caf253f3682d4f715))
* Major cleanup, testing, and added additional commands for shuttle orchestration  (#28) ([1fbc469](https://www.github.com/palletshuttle/Trak-It/commit/1fbc46952797e295ea35b5976a559967c1a551c4))
* Major UI update, WMS update to support loading orders and relating inventory, and partial support for order fulfillment (#85) ([2a4cbe5](https://www.github.com/palletshuttle/Trak-It/commit/2a4cbe57c5f35cdf90a38927bfad448947bd2b52))
* Make Shuttle control simple ([588bf8e](https://www.github.com/palletshuttle/Trak-It/commit/588bf8e6db0999d7bb0d7daef3456a264d13e70b))
* Make shuttle ORCH WIX parameter based ([04b47fc](https://www.github.com/palletshuttle/Trak-It/commit/04b47fcdf76bf71adc40723ebf8f941766259b4f))
* Manual mode (#102) ([5b4cbad](https://www.github.com/palletshuttle/Trak-It/commit/5b4cbad44efa7240c6076f896ebf687e5ae609f3))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([4d9a15b](https://www.github.com/palletshuttle/Trak-It/commit/4d9a15be45b49a792e5aa18c82a1df92825b3dbd))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([134753b](https://www.github.com/palletshuttle/Trak-It/commit/134753bb197da2041f19fa9967a8b0bb72bbb2c6))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([fd407a4](https://www.github.com/palletshuttle/Trak-It/commit/fd407a403b88e795a423e4476c4c18123b4402b7))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([9c1a167](https://www.github.com/palletshuttle/Trak-It/commit/9c1a167114bf96d23e81093e8fbe5c2a22248c1d))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([e9e1ae8](https://www.github.com/palletshuttle/Trak-It/commit/e9e1ae81e33c5239a73f9f1a92ae13de71f67ee2))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([134f2d2](https://www.github.com/palletshuttle/Trak-It/commit/134f2d2e84aa33c9b759adf356bf83b57a837973))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([14dd7df](https://www.github.com/palletshuttle/Trak-It/commit/14dd7df818fa0c428c6fb8a3c8e5d0f25fa04ff5))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([e7cf424](https://www.github.com/palletshuttle/Trak-It/commit/e7cf424a71dff15fde9c69f7b8676bfef241023d))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([d8cbe1d](https://www.github.com/palletshuttle/Trak-It/commit/d8cbe1de82521909ee5167ac6448c3424c81192e))
* Merge pull request #1 from PPR-Sales/paul/architecture-refactor ([b9db0a8](https://www.github.com/palletshuttle/Trak-It/commit/b9db0a8517e74eb623fb280486579a06bad5892b))
* Migrate to proper service setup with name spaced projects (#3) ([50401db](https://www.github.com/palletshuttle/Trak-It/commit/50401db7e73847514ca1935d97125c7d8cbfbd57))
* Migrate UI to Radzen ish Context (#88) ([96376d4](https://www.github.com/palletshuttle/Trak-It/commit/96376d46b01d6e594a7148b18ed8560e18a982a6))
* Migrate UI to TrakIt Repo (#99) ([e5b3295](https://www.github.com/palletshuttle/Trak-It/commit/e5b329502bd2e01d9498d63db7e03f3292c913b1))
* Migration for shuttle mode ([d85beff](https://www.github.com/palletshuttle/Trak-It/commit/d85beff9a9d652c76c2ab002aafceb4ab691c0e4))
* Migration scripts ([a130edf](https://www.github.com/palletshuttle/Trak-It/commit/a130edf6750b8afcd7b34a9f91d9e0be830e41cf))
* Minor fix ([efc0a6d](https://www.github.com/palletshuttle/Trak-It/commit/efc0a6df1d23f9a35ccd90250055643e449f751b))
* Minor fix for compound task ([430893a](https://www.github.com/palletshuttle/Trak-It/commit/430893a40a1efb157af710ce21e01028c4d82b9f))
* Modbus mapping (#73) ([ec1609f](https://www.github.com/palletshuttle/Trak-It/commit/ec1609f1e69b2912cb5eaacb4e1014f97b7310f8))
* More allocation issues ([1fc8e44](https://www.github.com/palletshuttle/Trak-It/commit/1fc8e4470b845aa41ff20595141012fc0dd66774))
* More concrete fail type for travel command ([50b0ccf](https://www.github.com/palletshuttle/Trak-It/commit/50b0ccf7312548e116262b41a45f94999d790978))
* Move AI to its own project for reusability. (#49) ([e17ac2b](https://www.github.com/palletshuttle/Trak-It/commit/e17ac2bf92aa92bea2caaa67fc3b3d5932983e89))
* Move context to its own module ([131e5aa](https://www.github.com/palletshuttle/Trak-It/commit/131e5aacf24973e18c19c763ecf553813026a38f))
* Mu moves (#71) ([1ea32ba](https://www.github.com/palletshuttle/Trak-It/commit/1ea32bada731ddbb0c8bb7255fb2825d7e8b555a))
* Mu moves (#74) ([8ffc787](https://www.github.com/palletshuttle/Trak-It/commit/8ffc787a7cd436214dfb6ce0dbcfd1d0f62ceed1))
* Multi agent pathing baseline (#119) ([766d677](https://www.github.com/palletshuttle/Trak-It/commit/766d677985f696e4f3517ab6b7dc2d3321030147))
* Name space update and add shared testing assets project (#7) ([d1debd6](https://www.github.com/palletshuttle/Trak-It/commit/d1debd6548f95fc9193302e8618526af0e73b7b6))
* needs to be name of branch ([7997281](https://www.github.com/palletshuttle/Trak-It/commit/7997281df30807f2b54f59664f1ed9734f5c4320))
* New project (#42) ([ed7f8b8](https://www.github.com/palletshuttle/Trak-It/commit/ed7f8b8642b873a7955488ffab428e3c71abb701))
* Optimize rendering and add FPS counter  (#118) ([3686a55](https://www.github.com/palletshuttle/Trak-It/commit/3686a55fda4de6f921f052b8b8bd6fb6367ef49a))
* Order fulfillment v.1 (#90) ([044996a](https://www.github.com/palletshuttle/Trak-It/commit/044996a3dfbbb57400edd15d2e9376769a2ef38a))
* Order management and other fixes (#127) ([d1cd1a4](https://www.github.com/palletshuttle/Trak-It/commit/d1cd1a410186e0a08ae02ba323fdd9d28c859582))
* Overhaul PR Action for build and test (#29) ([d16c620](https://www.github.com/palletshuttle/Trak-It/commit/d16c620076399a7c804eee71827043d8e386a3dd))
* Pallet commands (#51) ([90fa7ed](https://www.github.com/palletshuttle/Trak-It/commit/90fa7ed0f8cf720b473b78b8e06ead8edac29987))
* Path across storage to include travel location properly allocated actual path ([7c3c8bd](https://www.github.com/palletshuttle/Trak-It/commit/7c3c8bdff91b23fe967944cfa65c725cbf9620b7))
* Pathfinding Basic Moves (#8) ([a232c95](https://www.github.com/palletshuttle/Trak-It/commit/a232c95f9b8ec2e19795e62ff6de3af3c4b4f20b))
* Pick task ([7174c54](https://www.github.com/palletshuttle/Trak-It/commit/7174c5477d589a3175d365ba9dc0a669e82f5245))
* Point and click command submission (#75) ([191132d](https://www.github.com/palletshuttle/Trak-It/commit/191132d0cf5a0fac2f9163460c918121ad20c992))
* point pr-workflow composite actions to master branch ([e828306](https://www.github.com/palletshuttle/Trak-It/commit/e828306f20889195054d0c5fcde296b9d52d8990))
* PPI Dev fix ([465d625](https://www.github.com/palletshuttle/Trak-It/commit/465d6258ea0d993c7332d50a0c0a1d6a653b526d))
* Prep for migration of MVP (#129) ([b447d71](https://www.github.com/palletshuttle/Trak-It/commit/b447d713e45552ebdf6ca74f83680601238faba8))
* Prune test service provider ([c673753](https://www.github.com/palletshuttle/Trak-It/commit/c67375376eb609cbd6dd26a440839fa809d081c6))
* publish profile for ppi-ui ([d6f62a5](https://www.github.com/palletshuttle/Trak-It/commit/d6f62a5b0698a76ec03fd651963e108cd2aabba6))
* Pulled out context to its own solution (#26) ([4ec0b55](https://www.github.com/palletshuttle/Trak-It/commit/4ec0b556b28a0dd2dd5501d03f0dbef7fe160c58))
* Randomly select charger instead of always choosing first from list ([bb3f6a1](https://www.github.com/palletshuttle/Trak-It/commit/bb3f6a1ad052a0fdce71d3b3860e5418e953a5c9))
* re-org files and fix. Add ShuttleCommService MSI builder ([0b81ae3](https://www.github.com/palletshuttle/Trak-It/commit/0b81ae3f8723968fab887b0e0e0b370250bee740))
* Refresh on all grids ([42fc4db](https://www.github.com/palletshuttle/Trak-It/commit/42fc4db4a0bf616e84df9d67164546060ff1114a))
* Relocate EF version ([2f2d127](https://www.github.com/palletshuttle/Trak-It/commit/2f2d127a434d63d5d555c0b10c89e07b4b2f79f1))
* remove bad template if condition ([b8cf7c5](https://www.github.com/palletshuttle/Trak-It/commit/b8cf7c5edd25e49bc24165d6be015b33cabcd954))
* Remove legacy UI content ([7834584](https://www.github.com/palletshuttle/Trak-It/commit/7834584d00abde4e5def4c5453d0e8b0dd74d7d1))
* Remove locGroup component container ([f911eca](https://www.github.com/palletshuttle/Trak-It/commit/f911eca0a4ea454d75e1a8117876ac1b4db5f657))
* Removed most async ([54eee53](https://www.github.com/palletshuttle/Trak-It/commit/54eee53bbdde33d9ada5a48b16e774f73dbf8605))
* Repair CSS for Radzen ([284ff83](https://www.github.com/palletshuttle/Trak-It/commit/284ff838f78baa0255a57134dc96dbe0ab98a939))
* Scheduling charge shuttle tasks (#72) ([c9c8af4](https://www.github.com/palletshuttle/Trak-It/commit/c9c8af4a60bd653d9feab158c1c41ed709855f30))
* Script to delete debug logs and logs older than 30 days in batches ([2c584da](https://www.github.com/palletshuttle/Trak-It/commit/2c584da4a0aa71d56468ab5ad46f580e18146efc))
* Service silently fails when shuttle inventory is null before deposit ([e52bee1](https://www.github.com/palletshuttle/Trak-It/commit/e52bee1b552bf77f7eb26d16ccfc66e5513d3884))
* Set command to 1 to avoid false commands ([4b012bc](https://www.github.com/palletshuttle/Trak-It/commit/4b012bc85d88a0bd2763d94b1ae2e23511a3affb))
* Set travel distance to pulse count formula result ([f9b8a78](https://www.github.com/palletshuttle/Trak-It/commit/f9b8a78cbb3e97897c21eebbee31aa12a511ea09))
* Setup MEF and prune pathing code (#6) ([bd7e20e](https://www.github.com/palletshuttle/Trak-It/commit/bd7e20e75534db4b2ad334f9a3eb8b1a28e5547e))
* show shuttles in disabled / offline state ([bd049f2](https://www.github.com/palletshuttle/Trak-It/commit/bd049f221dc427f8ac20c0f886239038963c5f1a))
* Shuttle AI compound move task support (#62) ([acddc9b](https://www.github.com/palletshuttle/Trak-It/commit/acddc9bb91af92243000226f47fcf3f4212a810c))
* Shuttle AI now MVP for MOVE and Charge (TESTED) ([84d32c4](https://www.github.com/palletshuttle/Trak-It/commit/84d32c4cd42e58e0e974a645a1b9da467c1b1771))
* Shuttle command enumeration updates (#186) ([be63abf](https://www.github.com/palletshuttle/Trak-It/commit/be63abf8503db020d1fc91332fbd1c23462f7889))
* Shuttle comms exceptions (#178) ([1e021f6](https://www.github.com/palletshuttle/Trak-It/commit/1e021f69f9b3b71a31f79c0306a452014368dbfb))
* Shuttle control center updates (#140) ([c125ae6](https://www.github.com/palletshuttle/Trak-It/commit/c125ae67a1648b547a6179c422fb54cc30a30891))
* Shuttle control refactor. (#82) ([cfbfeae](https://www.github.com/palletshuttle/Trak-It/commit/cfbfeaeab53c77881e9c018453dd61f7ec6d892c))
* Shuttle storage pos (#111) ([7382c07](https://www.github.com/palletshuttle/Trak-It/commit/7382c0715fd2daf9dbe495201a5797ec6e2dcdbb))
* Shuttle zone scaffold, migrations, and UI/UX improvements (#113) ([f86975d](https://www.github.com/palletshuttle/Trak-It/commit/f86975d3d5bf0f2907e0a2e7597dbb94310e70f0))
* Solution architecture change (#16) ([2d36fd7](https://www.github.com/palletshuttle/Trak-It/commit/2d36fd79e1576b9a8649048de1c5e456113f2200))
* Spur + charge + stuff (#25) ([e734494](https://www.github.com/palletshuttle/Trak-It/commit/e73449434ca9854d0759d7287d402375d7c060c9))
* Structured logging (#17) ([93522ad](https://www.github.com/palletshuttle/Trak-It/commit/93522ad0047e2bd2c78430dc5191c0494f1e3c68))
* System map commands, AI fixes, and enhancements (#122) ([38268f4](https://www.github.com/palletshuttle/Trak-It/commit/38268f4dd5043ddcac9ae6b6d6ac6ee3e8f1a30b))
* TDD on pathing updates (#124) ([bebb0b1](https://www.github.com/palletshuttle/Trak-It/commit/bebb0b1add1b44486ca62d4a79b283e7f04a828d))
* Temp fix for order fulfillment quantity issue ([123c302](https://www.github.com/palletshuttle/Trak-It/commit/123c30298f02a7d422943ad7ef3a12239ffe7d74))
* Temp fix for WMS order setup ([0e8e0c7](https://www.github.com/palletshuttle/Trak-It/commit/0e8e0c733291990a32125bb8fe29a78ea91cc45b))
* Templated the service. ([661f5f6](https://www.github.com/palletshuttle/Trak-It/commit/661f5f671f6019f089ec35cd8f1aeea24fe25522))
* Tested many move types and implemented tested cases (#35) ([f91301d](https://www.github.com/palletshuttle/Trak-It/commit/f91301d5f40ca13fbcd69b3b5925747d40ba584a))
* Trak it UI migration mvp (#100) ([89c8384](https://www.github.com/palletshuttle/Trak-It/commit/89c8384686cb880e0d050a3dbf97ef113f989e1a))
* TRAK-IT software reqs and security FAQ ([311d474](https://www.github.com/palletshuttle/Trak-It/commit/311d474e0cb159c8977591ef343a6b0609381087))
* TrakIt context referenced, packages upgraded, etc. Ready for migration. ([cf442e5](https://www.github.com/palletshuttle/Trak-It/commit/cf442e56122192e3812d395829586c5934db5a7b))
* Trakit graphql (#52) ([7626cdd](https://www.github.com/palletshuttle/Trak-It/commit/7626cdda891d058851d10c8b575831e180b32e64))
* Try to avoid errors from misconfigured readers. (#126) ([3f2f6dd](https://www.github.com/palletshuttle/Trak-It/commit/3f2f6dda799b21612dfadcaa6715bb18c9a40a58))
* Turn on faucet for orders ([bdbd0a5](https://www.github.com/palletshuttle/Trak-It/commit/bdbd0a5035e1515c8a68287dc2c96ee3b57f723b))
* UI 4.0 and context unification (#112) ([26dc038](https://www.github.com/palletshuttle/Trak-It/commit/26dc038b52712ed0215d6e4cc3533f14169b83b7))
* UI context migration (#56) ([2e100e6](https://www.github.com/palletshuttle/Trak-It/commit/2e100e609136cce4f124a6cbb3fb594016ae86cf))
* UI enhancements and live test fixes / enhancements  (#79) ([54c7357](https://www.github.com/palletshuttle/Trak-It/commit/54c7357f5207e3f545ed7c3245ca86b9a6a113b3))
* UI render update and conversion to Vector3 from Point (#115) ([b879e9c](https://www.github.com/palletshuttle/Trak-It/commit/b879e9cc9b1de2be2a04ee69817732b814326c9d))
* Update appsettings ([534e339](https://www.github.com/palletshuttle/Trak-It/commit/534e339b9df64f0e88f0ab1ec863b75aea4e65b5))
* Update azure-static-web-apps-victorious-sky-055579110.yml ([de64c37](https://www.github.com/palletshuttle/Trak-It/commit/de64c3785d9093748d2a62c4c67781df34bdd7ca))
* update dataman installer ([2ca3654](https://www.github.com/palletshuttle/Trak-It/commit/2ca365492741632b11da3882f3a1516898af6214))
* Update deposit logic ([8256642](https://www.github.com/palletshuttle/Trak-It/commit/8256642ecf5f0c8ccc93cc0bc77d0b8877217788))
* Update error in put away service ([7414e19](https://www.github.com/palletshuttle/Trak-It/commit/7414e194567b200573e99e609f49f6e9a11538ba))
* Update failed inventory test ([3c5dee5](https://www.github.com/palletshuttle/Trak-It/commit/3c5dee55843edeabd4acfc013ef82126f8ffac3f))
* Update master_trak-it-shuttle-paul.yml ([1beca97](https://www.github.com/palletshuttle/Trak-It/commit/1beca97761049800f1b0bfc54a233dcdd01661ce))
* Update master_trak-it-shuttle-paul.yml ([73ba050](https://www.github.com/palletshuttle/Trak-It/commit/73ba0505001980246a03fa596c335a9bbf134c0a))
* Update name and allow manual dispatch ([e154d80](https://www.github.com/palletshuttle/Trak-It/commit/e154d80a8c9d6a0a556c2b55bcc51db8a47590d4))
* update naming for consistency ([058edd1](https://www.github.com/palletshuttle/Trak-It/commit/058edd12781a37e296a377e55f4bf088bf21e3ae))
* Update order processing to support multiple spurs ([0f32912](https://www.github.com/palletshuttle/Trak-It/commit/0f329123840b01c15794e010ef4fedc17a076402))
* Update pr-workflow.yml (#30) ([4ca0eb1](https://www.github.com/palletshuttle/Trak-It/commit/4ca0eb13b0a70e3d8b01d914e338b11347555748))
* Update run-unit-tests.yml (#20) ([220b8de](https://www.github.com/palletshuttle/Trak-It/commit/220b8ded0a7020b3c336d00fa29761944f298c94))
* Update test with correct await pattern ([5ab7254](https://www.github.com/palletshuttle/Trak-It/commit/5ab72540110a21950afdf76f69098838f9d738a7))
* Update workflow ([dc3714d](https://www.github.com/palletshuttle/Trak-It/commit/dc3714deb3819bd4484838c9a7b3cbccd30fb0d2))
* Update workflows ([08e1e5a](https://www.github.com/palletshuttle/Trak-It/commit/08e1e5aa8ec135fa670bcb5a87c97826849706c2))
* User-interface 2.0 (#78) ([d43c902](https://www.github.com/palletshuttle/Trak-It/commit/d43c902a7b19bb24abcee79088247f45041698f2))
* V shuttle is loaded (#61) ([63e7d3e](https://www.github.com/palletshuttle/Trak-It/commit/63e7d3e7ffc16d3e29a9ddb2b20430d06ecd6447))
* Validation and logging for ShuttleControl and LocationZone point & click ([43998e8](https://www.github.com/palletshuttle/Trak-It/commit/43998e89818a4f34c301c90f201f76cfd5f80d7b))
* Web deploy profile added to TrakIt.UI ([998a6ba](https://www.github.com/palletshuttle/Trak-It/commit/998a6ba99f14e6da5c3c8cb91a069f5e95720b29))
* WMS and AI fixes / ALL unit tests now use TestDatabaseFixture and othe test improvements (#141) ([7e6d272](https://www.github.com/palletshuttle/Trak-It/commit/7e6d27294d3f1c93c962543ef8a1d9cb7f37b3f1))
* Wms based fulfillment (#89) ([4045877](https://www.github.com/palletshuttle/Trak-It/commit/40458776881f48932a6e3e893fb28fb304664a09))
* wms debugging fixes ([b2bc776](https://www.github.com/palletshuttle/Trak-It/commit/b2bc776d1f4be5ef9fd8401bcbfca115d01c6c8a))
* Wms Fixes (#84) ([c763e1e](https://www.github.com/palletshuttle/Trak-It/commit/c763e1e0205065b95514ccf8a912164606e2ce9d))
* WMS MSI setup (#76) ([34c9b70](https://www.github.com/palletshuttle/Trak-It/commit/34c9b70ef91f844e7af89810be1d0a1e854547e6))
* Wms service (#44) ([da310fb](https://www.github.com/palletshuttle/Trak-It/commit/da310fbafdc85a1c8fd8b7cdf0e77fffd683e60c))
* WMS Setup ([cbf47dc](https://www.github.com/palletshuttle/Trak-It/commit/cbf47dcd3bc934c63660a1969f173ff55383e9f9))
* Wms site debug (#81) ([8c8ae6d](https://www.github.com/palletshuttle/Trak-It/commit/8c8ae6d9cd1de7dcc4706d0a5cdedf8d687af6af))
* Working non-pallet move commands (#22) ([bbb5546](https://www.github.com/palletshuttle/Trak-It/commit/bbb5546baa80555aba728de283d4ba978abced13))
* add Azure Static Web Apps workflow file ([14e4919](https://www.github.com/palletshuttle/Trak-It/commit/14e49195d5cd4c7553afc5ec0a9b781160dcc901))
* add Azure Static Web Apps workflow file ([7e5d31d](https://www.github.com/palletshuttle/Trak-It/commit/7e5d31de9c5ee478e0f639e07a3bb318a0816e59))
* Add missing articles ([a720939](https://www.github.com/palletshuttle/Trak-It/commit/a720939b26f02b9c6811d759744c5bfd23ed9066))
* Add UI requirements documentation for reference ([7d3d55b](https://www.github.com/palletshuttle/Trak-It/commit/7d3d55b2d9112e9533d8494124d7a4f6c21659d5))
* Clarify Versionize usage ([0940269](https://www.github.com/palletshuttle/Trak-It/commit/09402695df2d1a585561aa97767b426e844f679f))
* Clean up publishing for UI project ([955b748](https://www.github.com/palletshuttle/Trak-It/commit/955b748723c6aaa6befba2d05bf172239deb79ac))
* Simplify switches in shuttle commander. (#215) ([65e3bf6](https://www.github.com/palletshuttle/Trak-It/commit/65e3bf6d94f18a395741abe5e70f7b7ccd2d29d8))
* Update Customer Setup.md ([1d2cd47](https://www.github.com/palletshuttle/Trak-It/commit/1d2cd47be3f6dd3d380e0165105e3659bcc1da04))
* update polling time for service to daily ([eeeafcc](https://www.github.com/palletshuttle/Trak-It/commit/eeeafcc2c6e8faec030dd8bc5f9d85877db34fc4))
* **release:** 1.0.0 ([d3d4d23](https://www.github.com/palletshuttle/Trak-It/commit/d3d4d2343f9eb360504e909ffd11738d61b6288f))
* **release:** 1.0.1 ([8c4e967](https://www.github.com/palletshuttle/Trak-It/commit/8c4e9678d2921da76261085dadce69db05d36abb))
* **release:** 2.0.0 ([7ae1e43](https://www.github.com/palletshuttle/Trak-It/commit/7ae1e430066527bf0b89183f686ed68e63af4338))
* **release:** 2.0.1 ([f52e027](https://www.github.com/palletshuttle/Trak-It/commit/f52e0279affd40bcb556cec6ba2ffc374dd81c44))
* **release:** 2.1.0 ([8e63c92](https://www.github.com/palletshuttle/Trak-It/commit/8e63c9274e2fadcf379f4d1c399e3a9e969be8db))
* **release:** 2.2.0 ([d6a1226](https://www.github.com/palletshuttle/Trak-It/commit/d6a1226387546c332309dfa2dc62df623cdced64))
* **release:** 2.3.0 ([485ea0f](https://www.github.com/palletshuttle/Trak-It/commit/485ea0fc8b7aa52a518a9078eb6956501a5fca99))
* **release:** 2.4.0 ([d59003a](https://www.github.com/palletshuttle/Trak-It/commit/d59003a719bd77f08c0b50dc06586d7914af22cf))
* **release:** 2.5.0 ([e9cfc93](https://www.github.com/palletshuttle/Trak-It/commit/e9cfc9370dc6e0560bb272fa58e85788b2d87369))
* **release:** 2.6.0 ([1315ec2](https://www.github.com/palletshuttle/Trak-It/commit/1315ec2d4610ef880acc9b7ec4ee2987d67aaabe))
* **release:** 2.7.0 ([42cef93](https://www.github.com/palletshuttle/Trak-It/commit/42cef93a32159627226d58ca2352d6e2d90810f0))
* **release:** 3.0.0 ([b72fc95](https://www.github.com/palletshuttle/Trak-It/commit/b72fc959a015bb0a0751ae8a72b7ac4fa9510163))
* **release:** 3.1.0 ([2be39c3](https://www.github.com/palletshuttle/Trak-It/commit/2be39c3d135f03c60f2a48b4d07333347c107d21))
* **release:** 3.1.1 ([885bea2](https://www.github.com/palletshuttle/Trak-It/commit/885bea2dc140dbcbc635bd7b2f8b4e6499cb6b7f))
* **release:** 4.0.0 ([4b9f41a](https://www.github.com/palletshuttle/Trak-It/commit/4b9f41aaf2cc0b2641aa99ec7f1e29d70bb4e6e2))
* **release:** 4.0.0 ([94993b5](https://www.github.com/palletshuttle/Trak-It/commit/94993b575878ea45e75e8728984390930f99c9e9))

<a name="4.0.0"></a>
## [4.0.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v4.0.0) (2023-09-22)

### Features

* Add and refactor inventory events with documentation updates. (#277) ([4cbb218](https://www.github.com/palletshuttle/Trak-It/commit/4cbb2186d36426f86b46d11c81a7214c59ce34b2))
* Add automated deployment to service manager service (#199) ([9a7d4b5](https://www.github.com/palletshuttle/Trak-It/commit/9a7d4b5c959255e15e9fe8b84dec50ab2ca0179d))
* Add ServiceConfiguration dependency and extension (#209) ([454858f](https://www.github.com/palletshuttle/Trak-It/commit/454858f8f34e6fcb7913743fccf82527120f9bb3))
* add wms service to service manager (#205) ([c8b181e](https://www.github.com/palletshuttle/Trak-It/commit/c8b181e87dea697d2fd970a1712b37548b11dccd))
* AI and SDK update for inventory event management (#280) ([ba131b6](https://www.github.com/palletshuttle/Trak-It/commit/ba131b6b19e6030990864796c30ca0e2a40b4bbc))
* Allow SDK to see DB options (#211) ([44ae658](https://www.github.com/palletshuttle/Trak-It/commit/44ae658094335dc793a07b25e02e2e38bd2d23a6))
* Expand coverage of SDK (#214) ([6a709fd](https://www.github.com/palletshuttle/Trak-It/commit/6a709fd8981ab2717d8b7f07981ebc1583c184a4))
* Improve MSI build speed (#213) ([c6f0e4a](https://www.github.com/palletshuttle/Trak-It/commit/c6f0e4aa260934d08c134cafe0d1956489b2d331))
* Pallet induction process MVP for direct put away strategy (#284) ([05ab9f2](https://www.github.com/palletshuttle/Trak-It/commit/05ab9f2c19dbca5fc89e0ae00638b5cb47db1259))
* Pallet Induction update to leverage state and status code with more event options (#289) ([04461e7](https://www.github.com/palletshuttle/Trak-It/commit/04461e701f630374b90ed8a53fe72498ca16d7cb))
* Pallet induction using event driven architecture. (#193) ([d4b4dac](https://www.github.com/palletshuttle/Trak-It/commit/d4b4dacfb0d66d7d60d4aede0c133aa70225e654))
* pallet induction using new event driven architecture. (#198) ([f8548d7](https://www.github.com/palletshuttle/Trak-It/commit/f8548d7a82ae8fd007518b4561f37ba0171adb18))
* SDK build out (#189) ([cf97e43](https://www.github.com/palletshuttle/Trak-It/commit/cf97e433ba44aa93fc36a50678e2991a40b24d0f))
* Service Name and Release Repo updates (#210) ([1cec697](https://www.github.com/palletshuttle/Trak-It/commit/1cec6974f3abc3edca9bdef765a6a77470460a4a))
* Support for .NET 4.7.1 for Unity and other tools with c# 8.0 (#212) ([efa2b50](https://www.github.com/palletshuttle/Trak-It/commit/efa2b50c4922f4bc2207dc224a798cd61fe5ff29))
* UI context refresh and command center updates (#194) ([359f35d](https://www.github.com/palletshuttle/Trak-It/commit/359f35d50074e8ca99a0074e02cea9acc6e6208c))

### Bug Fixes

* AI fixes and test updates (#200) ([bcd8ec6](https://www.github.com/palletshuttle/Trak-It/commit/bcd8ec6f2563b3284c2134f6bb5e361bd6aa83d8))
* build on Linux (#290) ([6465ff3](https://www.github.com/palletshuttle/Trak-It/commit/6465ff3a0f0ac4493295e4a87c94551d97640b47))
* Correct UI files ([77ae2e6](https://www.github.com/palletshuttle/Trak-It/commit/77ae2e67989a08227ec86db3986aec36c7f4b646))
* PathRequestManager concurrency fix (#177) ([0763b9e](https://www.github.com/palletshuttle/Trak-It/commit/0763b9ef91f0ec52eaf9110307e3c3f6fb316a5a))
* remove notes ([3cb3ec4](https://www.github.com/palletshuttle/Trak-It/commit/3cb3ec4b01d125d9010ba6a91d80bb36eed9c81d))
* Set up versionize, publish (SDK), and release (installer binaries) (#197) ([cfac04d](https://www.github.com/palletshuttle/Trak-It/commit/cfac04dfffd142515806a53bb1cb3792ac02bb65))
* Update CSS for UI (#204) ([c6e6385](https://www.github.com/palletshuttle/Trak-It/commit/c6e638599c78830eba445986ef097f5b0eaac94b))

### Breaking Changes

* Add and refactor inventory events with documentation updates. (#277) ([4cbb218](https://www.github.com/palletshuttle/Trak-It/commit/4cbb2186d36426f86b46d11c81a7214c59ce34b2))
* Add automated deployment to service manager service (#199) ([9a7d4b5](https://www.github.com/palletshuttle/Trak-It/commit/9a7d4b5c959255e15e9fe8b84dec50ab2ca0179d))
* Pallet induction process MVP for direct put away strategy (#284) ([05ab9f2](https://www.github.com/palletshuttle/Trak-It/commit/05ab9f2c19dbca5fc89e0ae00638b5cb47db1259))
* Pallet Induction update to leverage state and status code with more event options (#289) ([04461e7](https://www.github.com/palletshuttle/Trak-It/commit/04461e701f630374b90ed8a53fe72498ca16d7cb))
* pallet induction using new event driven architecture. (#198) ([f8548d7](https://www.github.com/palletshuttle/Trak-It/commit/f8548d7a82ae8fd007518b4561f37ba0171adb18))
* SDK build out (#189) ([cf97e43](https://www.github.com/palletshuttle/Trak-It/commit/cf97e433ba44aa93fc36a50678e2991a40b24d0f))

### Other

* ... fix shuttle not showing ([402d761](https://www.github.com/palletshuttle/Trak-It/commit/402d761ec40564621083343dadf065eebcf3c19d))
* Add .gitattributes and .gitignore. ([95e6c51](https://www.github.com/palletshuttle/Trak-It/commit/95e6c51ee0b3a4ea689d6f2859383fc75e602be7))
* Add compound task migration ([b2ee981](https://www.github.com/palletshuttle/Trak-It/commit/b2ee981905aa936888f9dddee6acd9bf5753d234))
* Add compound task migration ([870e557](https://www.github.com/palletshuttle/Trak-It/commit/870e5578c98dd2ea131be86bc97e42e330b792b7))
* Add filter to UI publish ([6dc6548](https://www.github.com/palletshuttle/Trak-It/commit/6dc654811a3c891e39935107864037541371a17f))
* Add job dependency ([a02d64e](https://www.github.com/palletshuttle/Trak-It/commit/a02d64e27de6295f6c913fb68de3b9ef397841ef))
* Add or update the Azure App Service build and deployment workflow config ([51c9a5b](https://www.github.com/palletshuttle/Trak-It/commit/51c9a5b4c39d7a00f4c2cae48195f796aee04c46))
* Add or update the Azure App Service build and deployment workflow config ([1c0fab5](https://www.github.com/palletshuttle/Trak-It/commit/1c0fab5d3bfca5f6bdebc19f80446ef971ff6e11))
* Add or update the Azure App Service build and deployment workflow config ([0174140](https://www.github.com/palletshuttle/Trak-It/commit/017414037c3bd44d1a6ef3fcac24e526711293ba))
* Add project files. ([5dc5194](https://www.github.com/palletshuttle/Trak-It/commit/5dc519459cd37ac680951580a4af5e3a7795a1b9))
* Add shortcut publish profile ([ef37b73](https://www.github.com/palletshuttle/Trak-It/commit/ef37b730402e93ac4a3c325e2b14bf500a3dd394))
* Add support for cancelling tasks. (#68) ([71c6f04](https://www.github.com/palletshuttle/Trak-It/commit/71c6f0428b948c99358f75c9e455179835a3ccdf))
* Add UI for shuttle control page (#67) ([fd27afe](https://www.github.com/palletshuttle/Trak-It/commit/fd27afeb5ec898f32da33128f5178c89d6fdd550))
* Add unit testing ([9ffc923](https://www.github.com/palletshuttle/Trak-It/commit/9ffc923b2c5d42d4a261d0e99537e8c7b8fdc8c4))
* Added .gitignore rule for appsettings.Devolopment.json ([4d17254](https://www.github.com/palletshuttle/Trak-It/commit/4d172541ffdcdf55e09781998154794e1aef7222))
* Added Daniel's solution to repo (#53) ([419c2ee](https://www.github.com/palletshuttle/Trak-It/commit/419c2ee65ebc9cc98a15785172679b0439ae7f6b))
* Added entities required for UI to context lib. (#54) ([15f2e91](https://www.github.com/palletshuttle/Trak-It/commit/15f2e91f5d80abb7895ff792037c9acd04f197af))
* Added legacy vtu comms service solution. ([94c0098](https://www.github.com/palletshuttle/Trak-It/commit/94c00980ce760238905c997a5c0ea3455393d125))
* Added memory information to Service list (#185) ([a3edca5](https://www.github.com/palletshuttle/Trak-It/commit/a3edca51841e3874368239af5a9ffe89e2c27b74))
* Added Notes to solution items ([8cf6a52](https://www.github.com/palletshuttle/Trak-It/commit/8cf6a52038a4e333a657e85f558d0941ef03fb5b))
* Added Service Management Section to Shuttle Control Center (#181) ([804bb41](https://www.github.com/palletshuttle/Trak-It/commit/804bb41323fdb05582776b689eb2f82574ccb57b))
* Added shuttle enums (#70) ([2c03a52](https://www.github.com/palletshuttle/Trak-It/commit/2c03a5285040239b374e9f227e451ce36d9b6cf8))
* Added support for context integration into Linqpad and example scripts. (#148) ([65157df](https://www.github.com/palletshuttle/Trak-It/commit/65157df1c62cf8a648ed8e0b382cc0d376a9eb5d))
* Added TrakItShuttleCommsService solution to repo. ([46e838c](https://www.github.com/palletshuttle/Trak-It/commit/46e838c0cb8f17997ff2fc1f60eadbee42e80b0c))
* Added Virtual shuttle to repo ([f65483d](https://www.github.com/palletshuttle/Trak-It/commit/f65483d163b9509fc41fd84bfdba1b8654667d2b))
* Advanced pathing (#41) ([b0ee20d](https://www.github.com/palletshuttle/Trak-It/commit/b0ee20d74fe4425c9b562d95b5538e99f70157bc))
* Advanced pathing (#45) ([7e48326](https://www.github.com/palletshuttle/Trak-It/commit/7e483269c81bc0096f215c9f95d6eff829e772be))
* Advanced pathing and auto test map generation for significant test speed gains. (#36) ([201fe26](https://www.github.com/palletshuttle/Trak-It/commit/201fe264fce6946dc02ff778a9ab72b7a45365f2))
* Advanced theta heuristic based pathing (#43) ([65b603c](https://www.github.com/palletshuttle/Trak-It/commit/65b603c4de78fdae3f5f84cedbebdc2fb643fb91))
* AI - decision tree improvements (#55) ([910749f](https://www.github.com/palletshuttle/Trak-It/commit/910749fa82bd7852f64ab77d84201946493f0859))
* AI support for pathing around obstacles ([1673fde](https://www.github.com/palletshuttle/Trak-It/commit/1673fde3bf8b7c9fe5f78796adce52a4d9b038fe))
* All datagrid columns resizable (#174) ([3aeeede](https://www.github.com/palletshuttle/Trak-It/commit/3aeeede248999d0ae4585024fc5cdf22dd5562f9))
* Allow manual MUID entry ([4bf4319](https://www.github.com/palletshuttle/Trak-It/commit/4bf431935887188e7139d647e624a8429b9e5b9e))
* App settings template ([83e29f3](https://www.github.com/palletshuttle/Trak-It/commit/83e29f3c135178f16cf124b3f279849a85b0f1c0))
* Avoid cost associated with marshaling the continuation back to the original synchronization context ([77389ef](https://www.github.com/palletshuttle/Trak-It/commit/77389ef24611895ec18a7480cad7eed12dfd732c))
* Boo boo fix ([7466a9b](https://www.github.com/palletshuttle/Trak-It/commit/7466a9b3486988987c98cde672a90ec915c171f1))
* Bug fix - Inventory refactor missed positive test to ensure inv shows on shuttle (#175) ([5327bb5](https://www.github.com/palletshuttle/Trak-It/commit/5327bb57100fd22d789349eb3a049d2d9f891c09))
* build for MVP ([dc70e39](https://www.github.com/palletshuttle/Trak-It/commit/dc70e39394841de9fda258b16a8db994539a50bd))
* Building VShuttle with new context (#34) ([e35e062](https://www.github.com/palletshuttle/Trak-It/commit/e35e0629d1d78b8e1fd86ac5a743ffa3157db20b))
* Catch error on induction ([3f3f458](https://www.github.com/palletshuttle/Trak-It/commit/3f3f458f30b98fcb11604f261cc59c8f91ec90d1))
* Change styling to be more accessible and improve readability in general (#117) ([fcf45b3](https://www.github.com/palletshuttle/Trak-It/commit/fcf45b346b16404803c1f37e1c04ba243790bfc1))
* Changed context extension methods to instance methods. Overrode SaveChanges to execute stored procs. as tasks in 1 transaction. ([dc9886f](https://www.github.com/palletshuttle/Trak-It/commit/dc9886f64374a6715d442fae21fec572a7a11f7f))
* Charge service should not add task if shuttle is actively going to charger ([dcfa682](https://www.github.com/palletshuttle/Trak-It/commit/dcfa6829bf573369edd1d837d50c79df215978cc))
* Charging fully automated (#130) ([27e6ec4](https://www.github.com/palletshuttle/Trak-It/commit/27e6ec469410bb8aa2484c4f5ae6399ab1bcc3a7))
* CI (#187) ([0687265](https://www.github.com/palletshuttle/Trak-It/commit/068726563d4e7e7cf01fd99161b85d13cfb769a1))
* Cleanup ([49977f3](https://www.github.com/palletshuttle/Trak-It/commit/49977f3dbf9364912f63127d0852f7b6a678ee3f))
* Cleanup workflows / improve DX / build (#180) ([2b0cd3e](https://www.github.com/palletshuttle/Trak-It/commit/2b0cd3ecc5103c61f3c3eb5b3671cfad8520976e))
* Client styling example ([4a6eaab](https://www.github.com/palletshuttle/Trak-It/commit/4a6eaab0d4efe3d5d7151c6be5cd68c5ad664388))
* Commented out read-only fields from EditShuttle.razor ([5599cfc](https://www.github.com/palletshuttle/Trak-It/commit/5599cfcf175f390075653cc39297a51fa3702662))
* comms service installer fix ([dff7682](https://www.github.com/palletshuttle/Trak-It/commit/dff7682e6be25e5cf5fb34c499ae5d2b5e34a32d))
* Compound task support in WMS and test improvements (#142) ([fabfc32](https://www.github.com/palletshuttle/Trak-It/commit/fabfc32646792f24f2c8b5bdb9036a0fb76b53ab))
* Correct code paths from Azure template (#128) ([e694ffb](https://www.github.com/palletshuttle/Trak-It/commit/e694ffb31f5f5455e0f6875eda519a6f6f1e1f1c))
* Correct failed test that needs implemented in WMS phase 2 ([4e28428](https://www.github.com/palletshuttle/Trak-It/commit/4e28428cc5b1cae2482752f64753c9df618e11b0))
* Correct names for clarity ([46f385d](https://www.github.com/palletshuttle/Trak-It/commit/46f385df2b7a221873da24d327b0a8fa96b091cc))
* Correct naming of services ([502e7a4](https://www.github.com/palletshuttle/Trak-It/commit/502e7a4267a4e3765d63e9b86edea8c141704f28))
* correct output path for build and file rename ([a6f6b98](https://www.github.com/palletshuttle/Trak-It/commit/a6f6b98c27bbd1fef3a730d9332944d5d19f864e))
* Correct remaining tests after live fixes ([1fd571b](https://www.github.com/palletshuttle/Trak-It/commit/1fd571b702ac99a7020273b9548b665ff7dfe5dd))
* Corrections for pilot tests ([174d01f](https://www.github.com/palletshuttle/Trak-It/commit/174d01f800b4e6acc4e8eab0eed06e7c6b529bd6))
* Create adapter for WMS APIs to feed internal WMS service (#60) ([cb8f047](https://www.github.com/palletshuttle/Trak-It/commit/cb8f047737d4a17708ecf33e9184816242faff88))
* Create CODEOWNERS ([6c6321a](https://www.github.com/palletshuttle/Trak-It/commit/6c6321a9af815533722de24db81d407a9f04f49c))
* Create dotnet-desktop.yml ([20c1bc2](https://www.github.com/palletshuttle/Trak-It/commit/20c1bc210d36f4e0c2ee677bb5ace0762d14d5df))
* Create IInventoryAdapter.cs ([3da4d19](https://www.github.com/palletshuttle/Trak-It/commit/3da4d1925c3d3153a118ef0cc42153a9da945f45))
* Create TrakItContext.OnModelCreatingPartial.cs ([4910e0f](https://www.github.com/palletshuttle/Trak-It/commit/4910e0ffe8208822ccfdcd5541f31683aa02bf89))
* Create TrakItContext.StoredProcedures.cs ([52fb72d](https://www.github.com/palletshuttle/Trak-It/commit/52fb72d8afb08c7536f1939d58080beca67136e8))
* Created location group partial class and methods (#23) ([8c13ca4](https://www.github.com/palletshuttle/Trak-It/commit/8c13ca46b6f87ba7a6430b3b879057a7e042b518))
* Created Service Health Page (#182) ([c881199](https://www.github.com/palletshuttle/Trak-It/commit/c8811992786a47490c91818514349987328d9b7c))
* Deallocating after pick. Checking fill count on putaway (#86) ([33be081](https://www.github.com/palletshuttle/Trak-It/commit/33be081e6bac7193cf392b8a63128d1ce588dd86))
* debug for PR action ([0c30ddf](https://www.github.com/palletshuttle/Trak-It/commit/0c30ddfffe7ecbde53cc9a8930cebd0a2577b6af))
* Decommission shuttle logic (#176) ([5bcf43d](https://www.github.com/palletshuttle/Trak-It/commit/5bcf43dcd29862c8e3ea3e558c95bc3bc7389987))
* Delete Notes.txt ([22e2617](https://www.github.com/palletshuttle/Trak-It/commit/22e26173d9dee9400c70227218bb2ed951e9da88))
* distance change ([c953269](https://www.github.com/palletshuttle/Trak-It/commit/c953269281b350adeb7e98f458936391f1ecf31a))
* Enable build and release from GitHub (#65) ([71b8200](https://www.github.com/palletshuttle/Trak-It/commit/71b8200ada5d9df54749ed49994a05db2c1607da))
* Enum updates ([9653f1c](https://www.github.com/palletshuttle/Trak-It/commit/9653f1c74978ed859594e48eb61c706da7435f14))
* Example workflow ([83b82cd](https://www.github.com/palletshuttle/Trak-It/commit/83b82cd94b89f9ff1a47de5d05cdafff5db8f2ac))
* Exclude e2e from pr test (#21) ([907ef48](https://www.github.com/palletshuttle/Trak-It/commit/907ef48d44a58914ed09a7413fb4ffcef0abded1))
* Expand AI decision making capability and more command support (#63) ([9a7dd60](https://www.github.com/palletshuttle/Trak-It/commit/9a7dd60d62475a1ec27ff4c72b1953a82a5e82a6))
* Explicit namespace for type ([db2f672](https://www.github.com/palletshuttle/Trak-It/commit/db2f67256dfa070015e32b5245d7dfb85c134ceb))
* Fill orders until remaining quantity has been drained. (#109) ([ba870f0](https://www.github.com/palletshuttle/Trak-It/commit/ba870f079584e012f17086f367715292658f4e89))
* Fix argument mismatch breaking tests ([b6ecc80](https://www.github.com/palletshuttle/Trak-It/commit/b6ecc806ba98f4cc55d75fd09aacb1251bc1908a))
* fix boo boo ([0484955](https://www.github.com/palletshuttle/Trak-It/commit/04849550da3aaf1515e7b17b60448f39d30890ef))
* Fix bug in comms service where service uses reported shuttle number from modbus instead of shuttle number from DB. ([bedc694](https://www.github.com/palletshuttle/Trak-It/commit/bedc694022106a91b5007e7eb521f124680d56c7))
* Fix commander to not issue commands on failures ([7810755](https://www.github.com/palletshuttle/Trak-It/commit/781075529e4edc2bacfcbbf076646d240438414c))
* Fix deploy dependency ([6e93418](https://www.github.com/palletshuttle/Trak-It/commit/6e9341830d9a2fbd3e7e64776917a830d48d3703))
* Fix ignore of IsLoaded... derp ([9789486](https://www.github.com/palletshuttle/Trak-It/commit/9789486430aa296aca39126486bb93cfe07afdf5))
* Fix indents ([fcb7a96](https://www.github.com/palletshuttle/Trak-It/commit/fcb7a96cdbfa6ab852db98e40a2bf1b54f144f41))
* Fix memory leak! ([c406542](https://www.github.com/palletshuttle/Trak-It/commit/c406542eab913430a8443568ef712fbca7d2568f))
* fix MSI event logging and touch up names + test ([17853e1](https://www.github.com/palletshuttle/Trak-It/commit/17853e111e223787582828eec7b50e045a5eff6a))
* Fix namespaces of shuttleComms ([8b8b662](https://www.github.com/palletshuttle/Trak-It/commit/8b8b662b60642d5bbb30f131d58c4a3ae071832b))
* Fix paths ([3889312](https://www.github.com/palletshuttle/Trak-It/commit/388931217ca0e5896449b1a4baf1699b64c95231))
* Fix pick and update UI for pick ([bc52f09](https://www.github.com/palletshuttle/Trak-It/commit/bc52f097f6d557b2d49a8ee6b0a807460ca931d4))
* Fix pick commands and set the Muid from the UI ([d8d120d](https://www.github.com/palletshuttle/Trak-It/commit/d8d120da82960d9a457fb05c5fd6b95e7322aafd))
* fix ship script ([3cc5a5c](https://www.github.com/palletshuttle/Trak-It/commit/3cc5a5c3f687b4d9480e5f093c19c546fe2cc52d))
* Fix shuttle control styles for mobile support (#83) ([b374f17](https://www.github.com/palletshuttle/Trak-It/commit/b374f1714696368e14be349d491ad8cabcb5bbbe))
* Fix shuttle control UI ([f5a7b4c](https://www.github.com/palletshuttle/Trak-It/commit/f5a7b4c9c11a173fec2512672435a4f319753209))
* Fix test to align with default definition changes ([fa13731](https://www.github.com/palletshuttle/Trak-It/commit/fa137310c50576ee04288788c426d7b0acef3d52))
* Fixes and updates from ppi-stable branch ([99e4fe4](https://www.github.com/palletshuttle/Trak-It/commit/99e4fe4ddbc35b8386114fe660dea2a8b223ce6c))
* Fixes from presentation (#125) ([bf6273b](https://www.github.com/palletshuttle/Trak-It/commit/bf6273b871318f78877c00d1cee22442879ac3f6))
* Format fix ([60affe9](https://www.github.com/palletshuttle/Trak-It/commit/60affe9e40d0b69b3ac103edb1097a5bb860d12c))
* Fusion Client MVP (#59) ([f15df6d](https://www.github.com/palletshuttle/Trak-It/commit/f15df6d522c004d5c8a5e71835a54f2b7b0cad9d))
* Generate release (#66) ([bb56b13](https://www.github.com/palletshuttle/Trak-It/commit/bb56b13206c189c070b46939bb00b39a5053675a))
* GetSpurs from location repo ([3a45970](https://www.github.com/palletshuttle/Trak-It/commit/3a45970eb7efe1a572860b269622fab0a83837ff))
* Hard-code names to preserve naming scheme ([7ab3e39](https://www.github.com/palletshuttle/Trak-It/commit/7ab3e3989bba390255bb66303e0f3e461f243514))
* Ignore appsettings ([d37518b](https://www.github.com/palletshuttle/Trak-It/commit/d37518be3e00f55052594d4d07ac8e01c765d12a))
* Implement baseline reqs with TDD ([43aed68](https://www.github.com/palletshuttle/Trak-It/commit/43aed689262ca4ace33086556960bc4751ff5b64))
* Implement basic AI using decision trees, fault tolerance improvements, refactoring, and improve procedural map generation for adv. e2e testing (#46) ([2f0a5a7](https://www.github.com/palletshuttle/Trak-It/commit/2f0a5a70f2b01e519478490bf7f7508cc49090a2))
* implement to interface spec ([8206f8b](https://www.github.com/palletshuttle/Trak-It/commit/8206f8b4934191e473458cbd53a7184a199ebac6))
* Improve log entry view ([b767b50](https://www.github.com/palletshuttle/Trak-It/commit/b767b5016e91285c17943edf68d095ca8b7999df))
* Improve UI rendering, task assignment fixes, refactor pathing logic (#123) ([0eb0964](https://www.github.com/palletshuttle/Trak-It/commit/0eb09643b2a15987fe1909f81a11eca879f60615))
* Improved installer for DataMan, ShuttleOrch, and WMS (#77) ([bdf75fb](https://www.github.com/palletshuttle/Trak-It/commit/bdf75fbba481b89306c70e848c1a55c07094d402))
* Increase testability of shuttelOrhestration, sort out log validation, and fix bug in nearest shuttle method (#18) ([35a092e](https://www.github.com/palletshuttle/Trak-It/commit/35a092e24ec6b5d103c263f7aa5b730f83479d4d))
* Increase testability of shuttelOrhestration, sort out log validation, and fix bug in nearest shuttle method (#18) ([ff5d3ff](https://www.github.com/palletshuttle/Trak-It/commit/ff5d3fff3e2a454e4d8be1c6904f21f0b5f642c8))
* Induct inbound request (#64) ([92fc823](https://www.github.com/palletshuttle/Trak-It/commit/92fc823120c92b256abef4c94964ae4cd8f2a4eb))
* Induct inbound request (#69) ([6ac973d](https://www.github.com/palletshuttle/Trak-It/commit/6ac973dfb307895dfc80666cb8dfd9e67b803ea0))
* Issue #105 - Allocate location as part of order fulfillment (#108) ([6909079](https://www.github.com/palletshuttle/Trak-It/commit/6909079073b78f9963d0282cc995dc8ee77f3f80))
* issue-102 manual mode -- prevent task assignment in manual mode (#107) ([c121a6f](https://www.github.com/palletshuttle/Trak-It/commit/c121a6fef7aedf12b8d1419b6d193d651b2968d9))
* leverage secrets.json to store connection strings and allow appsettings in repo ([5124d47](https://www.github.com/palletshuttle/Trak-It/commit/5124d477733878cfc59f23276fca62b60af9325d))
* Live test fixes ([df8e231](https://www.github.com/palletshuttle/Trak-It/commit/df8e2313d0996cb43717c6a07646888a73ac0e11))
* Live test fixes ([9d9b866](https://www.github.com/palletshuttle/Trak-It/commit/9d9b866f0dd3a88ce030b7d1a764dbb3893659f5))
* Live test fixes and enhancements (#139) ([2b0c95f](https://www.github.com/palletshuttle/Trak-It/commit/2b0c95f382695dc74d29364f32216bbd8c7f72a3))
* Live testing fixes (#80) ([43a1363](https://www.github.com/palletshuttle/Trak-It/commit/43a136359d72d88a40cb5248a08ea5edacde89e3))
* Location group partial (#24) ([8076716](https://www.github.com/palletshuttle/Trak-It/commit/807671616cdfec8b44f425f0b5bfa67b1db60c43))
* Location group unit tests and method fixes (#27) ([a317e3b](https://www.github.com/palletshuttle/Trak-It/commit/a317e3b3c203bc825c5352c415fa58475cc4581a))
* Maintenance mode ([eae0a3b](https://www.github.com/palletshuttle/Trak-It/commit/eae0a3bba2c1d67585d6231caf253f3682d4f715))
* Major cleanup, testing, and added additional commands for shuttle orchestration  (#28) ([1fbc469](https://www.github.com/palletshuttle/Trak-It/commit/1fbc46952797e295ea35b5976a559967c1a551c4))
* Major UI update, WMS update to support loading orders and relating inventory, and partial support for order fulfillment (#85) ([2a4cbe5](https://www.github.com/palletshuttle/Trak-It/commit/2a4cbe57c5f35cdf90a38927bfad448947bd2b52))
* Make Shuttle control simple ([588bf8e](https://www.github.com/palletshuttle/Trak-It/commit/588bf8e6db0999d7bb0d7daef3456a264d13e70b))
* Make shuttle ORCH WIX parameter based ([04b47fc](https://www.github.com/palletshuttle/Trak-It/commit/04b47fcdf76bf71adc40723ebf8f941766259b4f))
* Manual mode (#102) ([5b4cbad](https://www.github.com/palletshuttle/Trak-It/commit/5b4cbad44efa7240c6076f896ebf687e5ae609f3))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([4d9a15b](https://www.github.com/palletshuttle/Trak-It/commit/4d9a15be45b49a792e5aa18c82a1df92825b3dbd))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([134753b](https://www.github.com/palletshuttle/Trak-It/commit/134753bb197da2041f19fa9967a8b0bb72bbb2c6))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([fd407a4](https://www.github.com/palletshuttle/Trak-It/commit/fd407a403b88e795a423e4476c4c18123b4402b7))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([9c1a167](https://www.github.com/palletshuttle/Trak-It/commit/9c1a167114bf96d23e81093e8fbe5c2a22248c1d))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([e9e1ae8](https://www.github.com/palletshuttle/Trak-It/commit/e9e1ae81e33c5239a73f9f1a92ae13de71f67ee2))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([134f2d2](https://www.github.com/palletshuttle/Trak-It/commit/134f2d2e84aa33c9b759adf356bf83b57a837973))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([14dd7df](https://www.github.com/palletshuttle/Trak-It/commit/14dd7df818fa0c428c6fb8a3c8e5d0f25fa04ff5))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([e7cf424](https://www.github.com/palletshuttle/Trak-It/commit/e7cf424a71dff15fde9c69f7b8676bfef241023d))
* Merge branch 'master' of https://github.com/PPR-Sales/TrakIt ([d8cbe1d](https://www.github.com/palletshuttle/Trak-It/commit/d8cbe1de82521909ee5167ac6448c3424c81192e))
* Merge pull request #1 from PPR-Sales/paul/architecture-refactor ([b9db0a8](https://www.github.com/palletshuttle/Trak-It/commit/b9db0a8517e74eb623fb280486579a06bad5892b))
* Migrate to proper service setup with name spaced projects (#3) ([50401db](https://www.github.com/palletshuttle/Trak-It/commit/50401db7e73847514ca1935d97125c7d8cbfbd57))
* Migrate UI to Radzen ish Context (#88) ([96376d4](https://www.github.com/palletshuttle/Trak-It/commit/96376d46b01d6e594a7148b18ed8560e18a982a6))
* Migrate UI to TrakIt Repo (#99) ([e5b3295](https://www.github.com/palletshuttle/Trak-It/commit/e5b329502bd2e01d9498d63db7e03f3292c913b1))
* Migration for shuttle mode ([d85beff](https://www.github.com/palletshuttle/Trak-It/commit/d85beff9a9d652c76c2ab002aafceb4ab691c0e4))
* Migration scripts ([a130edf](https://www.github.com/palletshuttle/Trak-It/commit/a130edf6750b8afcd7b34a9f91d9e0be830e41cf))
* Minor fix ([efc0a6d](https://www.github.com/palletshuttle/Trak-It/commit/efc0a6df1d23f9a35ccd90250055643e449f751b))
* Minor fix for compound task ([430893a](https://www.github.com/palletshuttle/Trak-It/commit/430893a40a1efb157af710ce21e01028c4d82b9f))
* Modbus mapping (#73) ([ec1609f](https://www.github.com/palletshuttle/Trak-It/commit/ec1609f1e69b2912cb5eaacb4e1014f97b7310f8))
* More allocation issues ([1fc8e44](https://www.github.com/palletshuttle/Trak-It/commit/1fc8e4470b845aa41ff20595141012fc0dd66774))
* More concrete fail type for travel command ([50b0ccf](https://www.github.com/palletshuttle/Trak-It/commit/50b0ccf7312548e116262b41a45f94999d790978))
* Move AI to its own project for reusability. (#49) ([e17ac2b](https://www.github.com/palletshuttle/Trak-It/commit/e17ac2bf92aa92bea2caaa67fc3b3d5932983e89))
* Move context to its own module ([131e5aa](https://www.github.com/palletshuttle/Trak-It/commit/131e5aacf24973e18c19c763ecf553813026a38f))
* Mu moves (#71) ([1ea32ba](https://www.github.com/palletshuttle/Trak-It/commit/1ea32bada731ddbb0c8bb7255fb2825d7e8b555a))
* Mu moves (#74) ([8ffc787](https://www.github.com/palletshuttle/Trak-It/commit/8ffc787a7cd436214dfb6ce0dbcfd1d0f62ceed1))
* Multi agent pathing baseline (#119) ([766d677](https://www.github.com/palletshuttle/Trak-It/commit/766d677985f696e4f3517ab6b7dc2d3321030147))
* Name space update and add shared testing assets project (#7) ([d1debd6](https://www.github.com/palletshuttle/Trak-It/commit/d1debd6548f95fc9193302e8618526af0e73b7b6))
* needs to be name of branch ([7997281](https://www.github.com/palletshuttle/Trak-It/commit/7997281df30807f2b54f59664f1ed9734f5c4320))
* New project (#42) ([ed7f8b8](https://www.github.com/palletshuttle/Trak-It/commit/ed7f8b8642b873a7955488ffab428e3c71abb701))
* Optimize rendering and add FPS counter  (#118) ([3686a55](https://www.github.com/palletshuttle/Trak-It/commit/3686a55fda4de6f921f052b8b8bd6fb6367ef49a))
* Order fulfillment v.1 (#90) ([044996a](https://www.github.com/palletshuttle/Trak-It/commit/044996a3dfbbb57400edd15d2e9376769a2ef38a))
* Order management and other fixes (#127) ([d1cd1a4](https://www.github.com/palletshuttle/Trak-It/commit/d1cd1a410186e0a08ae02ba323fdd9d28c859582))
* Overhaul PR Action for build and test (#29) ([d16c620](https://www.github.com/palletshuttle/Trak-It/commit/d16c620076399a7c804eee71827043d8e386a3dd))
* Pallet commands (#51) ([90fa7ed](https://www.github.com/palletshuttle/Trak-It/commit/90fa7ed0f8cf720b473b78b8e06ead8edac29987))
* Path across storage to include travel location properly allocated actual path ([7c3c8bd](https://www.github.com/palletshuttle/Trak-It/commit/7c3c8bdff91b23fe967944cfa65c725cbf9620b7))
* Pathfinding Basic Moves (#8) ([a232c95](https://www.github.com/palletshuttle/Trak-It/commit/a232c95f9b8ec2e19795e62ff6de3af3c4b4f20b))
* Pick task ([7174c54](https://www.github.com/palletshuttle/Trak-It/commit/7174c5477d589a3175d365ba9dc0a669e82f5245))
* Point and click command submission (#75) ([191132d](https://www.github.com/palletshuttle/Trak-It/commit/191132d0cf5a0fac2f9163460c918121ad20c992))
* point pr-workflow composite actions to master branch ([e828306](https://www.github.com/palletshuttle/Trak-It/commit/e828306f20889195054d0c5fcde296b9d52d8990))
* PPI Dev fix ([465d625](https://www.github.com/palletshuttle/Trak-It/commit/465d6258ea0d993c7332d50a0c0a1d6a653b526d))
* Prep for migration of MVP (#129) ([b447d71](https://www.github.com/palletshuttle/Trak-It/commit/b447d713e45552ebdf6ca74f83680601238faba8))
* Prune test service provider ([c673753](https://www.github.com/palletshuttle/Trak-It/commit/c67375376eb609cbd6dd26a440839fa809d081c6))
* publish profile for ppi-ui ([d6f62a5](https://www.github.com/palletshuttle/Trak-It/commit/d6f62a5b0698a76ec03fd651963e108cd2aabba6))
* Pulled out context to its own solution (#26) ([4ec0b55](https://www.github.com/palletshuttle/Trak-It/commit/4ec0b556b28a0dd2dd5501d03f0dbef7fe160c58))
* Randomly select charger instead of always choosing first from list ([bb3f6a1](https://www.github.com/palletshuttle/Trak-It/commit/bb3f6a1ad052a0fdce71d3b3860e5418e953a5c9))
* re-org files and fix. Add ShuttleCommService MSI builder ([0b81ae3](https://www.github.com/palletshuttle/Trak-It/commit/0b81ae3f8723968fab887b0e0e0b370250bee740))
* Refresh on all grids ([42fc4db](https://www.github.com/palletshuttle/Trak-It/commit/42fc4db4a0bf616e84df9d67164546060ff1114a))
* Relocate EF version ([2f2d127](https://www.github.com/palletshuttle/Trak-It/commit/2f2d127a434d63d5d555c0b10c89e07b4b2f79f1))
* remove bad template if condition ([b8cf7c5](https://www.github.com/palletshuttle/Trak-It/commit/b8cf7c5edd25e49bc24165d6be015b33cabcd954))
* Remove legacy UI content ([7834584](https://www.github.com/palletshuttle/Trak-It/commit/7834584d00abde4e5def4c5453d0e8b0dd74d7d1))
* Remove locGroup component container ([f911eca](https://www.github.com/palletshuttle/Trak-It/commit/f911eca0a4ea454d75e1a8117876ac1b4db5f657))
* Removed most async ([54eee53](https://www.github.com/palletshuttle/Trak-It/commit/54eee53bbdde33d9ada5a48b16e774f73dbf8605))
* Repair CSS for Radzen ([284ff83](https://www.github.com/palletshuttle/Trak-It/commit/284ff838f78baa0255a57134dc96dbe0ab98a939))
* Scheduling charge shuttle tasks (#72) ([c9c8af4](https://www.github.com/palletshuttle/Trak-It/commit/c9c8af4a60bd653d9feab158c1c41ed709855f30))
* Script to delete debug logs and logs older than 30 days in batches ([2c584da](https://www.github.com/palletshuttle/Trak-It/commit/2c584da4a0aa71d56468ab5ad46f580e18146efc))
* Service silently fails when shuttle inventory is null before deposit ([e52bee1](https://www.github.com/palletshuttle/Trak-It/commit/e52bee1b552bf77f7eb26d16ccfc66e5513d3884))
* Set command to 1 to avoid false commands ([4b012bc](https://www.github.com/palletshuttle/Trak-It/commit/4b012bc85d88a0bd2763d94b1ae2e23511a3affb))
* Set travel distance to pulse count formula result ([f9b8a78](https://www.github.com/palletshuttle/Trak-It/commit/f9b8a78cbb3e97897c21eebbee31aa12a511ea09))
* Setup MEF and prune pathing code (#6) ([bd7e20e](https://www.github.com/palletshuttle/Trak-It/commit/bd7e20e75534db4b2ad334f9a3eb8b1a28e5547e))
* show shuttles in disabled / offline state ([bd049f2](https://www.github.com/palletshuttle/Trak-It/commit/bd049f221dc427f8ac20c0f886239038963c5f1a))
* Shuttle AI compound move task support (#62) ([acddc9b](https://www.github.com/palletshuttle/Trak-It/commit/acddc9bb91af92243000226f47fcf3f4212a810c))
* Shuttle AI now MVP for MOVE and Charge (TESTED) ([84d32c4](https://www.github.com/palletshuttle/Trak-It/commit/84d32c4cd42e58e0e974a645a1b9da467c1b1771))
* Shuttle command enumeration updates (#186) ([be63abf](https://www.github.com/palletshuttle/Trak-It/commit/be63abf8503db020d1fc91332fbd1c23462f7889))
* Shuttle comms exceptions (#178) ([1e021f6](https://www.github.com/palletshuttle/Trak-It/commit/1e021f69f9b3b71a31f79c0306a452014368dbfb))
* Shuttle control center updates (#140) ([c125ae6](https://www.github.com/palletshuttle/Trak-It/commit/c125ae67a1648b547a6179c422fb54cc30a30891))
* Shuttle control refactor. (#82) ([cfbfeae](https://www.github.com/palletshuttle/Trak-It/commit/cfbfeaeab53c77881e9c018453dd61f7ec6d892c))
* Shuttle storage pos (#111) ([7382c07](https://www.github.com/palletshuttle/Trak-It/commit/7382c0715fd2daf9dbe495201a5797ec6e2dcdbb))
* Shuttle zone scaffold, migrations, and UI/UX improvements (#113) ([f86975d](https://www.github.com/palletshuttle/Trak-It/commit/f86975d3d5bf0f2907e0a2e7597dbb94310e70f0))
* Solution architecture change (#16) ([2d36fd7](https://www.github.com/palletshuttle/Trak-It/commit/2d36fd79e1576b9a8649048de1c5e456113f2200))
* Spur + charge + stuff (#25) ([e734494](https://www.github.com/palletshuttle/Trak-It/commit/e73449434ca9854d0759d7287d402375d7c060c9))
* Structured logging (#17) ([93522ad](https://www.github.com/palletshuttle/Trak-It/commit/93522ad0047e2bd2c78430dc5191c0494f1e3c68))
* System map commands, AI fixes, and enhancements (#122) ([38268f4](https://www.github.com/palletshuttle/Trak-It/commit/38268f4dd5043ddcac9ae6b6d6ac6ee3e8f1a30b))
* TDD on pathing updates (#124) ([bebb0b1](https://www.github.com/palletshuttle/Trak-It/commit/bebb0b1add1b44486ca62d4a79b283e7f04a828d))
* Temp fix for order fulfillment quantity issue ([123c302](https://www.github.com/palletshuttle/Trak-It/commit/123c30298f02a7d422943ad7ef3a12239ffe7d74))
* Temp fix for WMS order setup ([0e8e0c7](https://www.github.com/palletshuttle/Trak-It/commit/0e8e0c733291990a32125bb8fe29a78ea91cc45b))
* Templated the service. ([661f5f6](https://www.github.com/palletshuttle/Trak-It/commit/661f5f671f6019f089ec35cd8f1aeea24fe25522))
* Tested many move types and implemented tested cases (#35) ([f91301d](https://www.github.com/palletshuttle/Trak-It/commit/f91301d5f40ca13fbcd69b3b5925747d40ba584a))
* Trak it UI migration mvp (#100) ([89c8384](https://www.github.com/palletshuttle/Trak-It/commit/89c8384686cb880e0d050a3dbf97ef113f989e1a))
* TRAK-IT software reqs and security FAQ ([311d474](https://www.github.com/palletshuttle/Trak-It/commit/311d474e0cb159c8977591ef343a6b0609381087))
* TrakIt context referenced, packages upgraded, etc. Ready for migration. ([cf442e5](https://www.github.com/palletshuttle/Trak-It/commit/cf442e56122192e3812d395829586c5934db5a7b))
* Trakit graphql (#52) ([7626cdd](https://www.github.com/palletshuttle/Trak-It/commit/7626cdda891d058851d10c8b575831e180b32e64))
* Try to avoid errors from misconfigured readers. (#126) ([3f2f6dd](https://www.github.com/palletshuttle/Trak-It/commit/3f2f6dda799b21612dfadcaa6715bb18c9a40a58))
* Turn on faucet for orders ([bdbd0a5](https://www.github.com/palletshuttle/Trak-It/commit/bdbd0a5035e1515c8a68287dc2c96ee3b57f723b))
* UI 4.0 and context unification (#112) ([26dc038](https://www.github.com/palletshuttle/Trak-It/commit/26dc038b52712ed0215d6e4cc3533f14169b83b7))
* UI context migration (#56) ([2e100e6](https://www.github.com/palletshuttle/Trak-It/commit/2e100e609136cce4f124a6cbb3fb594016ae86cf))
* UI enhancements and live test fixes / enhancements  (#79) ([54c7357](https://www.github.com/palletshuttle/Trak-It/commit/54c7357f5207e3f545ed7c3245ca86b9a6a113b3))
* UI render update and conversion to Vector3 from Point (#115) ([b879e9c](https://www.github.com/palletshuttle/Trak-It/commit/b879e9cc9b1de2be2a04ee69817732b814326c9d))
* Update appsettings ([534e339](https://www.github.com/palletshuttle/Trak-It/commit/534e339b9df64f0e88f0ab1ec863b75aea4e65b5))
* Update azure-static-web-apps-victorious-sky-055579110.yml ([de64c37](https://www.github.com/palletshuttle/Trak-It/commit/de64c3785d9093748d2a62c4c67781df34bdd7ca))
* update dataman installer ([2ca3654](https://www.github.com/palletshuttle/Trak-It/commit/2ca365492741632b11da3882f3a1516898af6214))
* Update deposit logic ([8256642](https://www.github.com/palletshuttle/Trak-It/commit/8256642ecf5f0c8ccc93cc0bc77d0b8877217788))
* Update error in put away service ([7414e19](https://www.github.com/palletshuttle/Trak-It/commit/7414e194567b200573e99e609f49f6e9a11538ba))
* Update failed inventory test ([3c5dee5](https://www.github.com/palletshuttle/Trak-It/commit/3c5dee55843edeabd4acfc013ef82126f8ffac3f))
* Update master_trak-it-shuttle-paul.yml ([1beca97](https://www.github.com/palletshuttle/Trak-It/commit/1beca97761049800f1b0bfc54a233dcdd01661ce))
* Update master_trak-it-shuttle-paul.yml ([73ba050](https://www.github.com/palletshuttle/Trak-It/commit/73ba0505001980246a03fa596c335a9bbf134c0a))
* Update name and allow manual dispatch ([e154d80](https://www.github.com/palletshuttle/Trak-It/commit/e154d80a8c9d6a0a556c2b55bcc51db8a47590d4))
* update naming for consistency ([058edd1](https://www.github.com/palletshuttle/Trak-It/commit/058edd12781a37e296a377e55f4bf088bf21e3ae))
* Update order processing to support multiple spurs ([0f32912](https://www.github.com/palletshuttle/Trak-It/commit/0f329123840b01c15794e010ef4fedc17a076402))
* Update pr-workflow.yml (#30) ([4ca0eb1](https://www.github.com/palletshuttle/Trak-It/commit/4ca0eb13b0a70e3d8b01d914e338b11347555748))
* Update run-unit-tests.yml (#20) ([220b8de](https://www.github.com/palletshuttle/Trak-It/commit/220b8ded0a7020b3c336d00fa29761944f298c94))
* Update test with correct await pattern ([5ab7254](https://www.github.com/palletshuttle/Trak-It/commit/5ab72540110a21950afdf76f69098838f9d738a7))
* Update workflow ([dc3714d](https://www.github.com/palletshuttle/Trak-It/commit/dc3714deb3819bd4484838c9a7b3cbccd30fb0d2))
* Update workflows ([08e1e5a](https://www.github.com/palletshuttle/Trak-It/commit/08e1e5aa8ec135fa670bcb5a87c97826849706c2))
* User-interface 2.0 (#78) ([d43c902](https://www.github.com/palletshuttle/Trak-It/commit/d43c902a7b19bb24abcee79088247f45041698f2))
* V shuttle is loaded (#61) ([63e7d3e](https://www.github.com/palletshuttle/Trak-It/commit/63e7d3e7ffc16d3e29a9ddb2b20430d06ecd6447))
* Validation and logging for ShuttleControl and LocationZone point & click ([43998e8](https://www.github.com/palletshuttle/Trak-It/commit/43998e89818a4f34c301c90f201f76cfd5f80d7b))
* Web deploy profile added to TrakIt.UI ([998a6ba](https://www.github.com/palletshuttle/Trak-It/commit/998a6ba99f14e6da5c3c8cb91a069f5e95720b29))
* WMS and AI fixes / ALL unit tests now use TestDatabaseFixture and othe test improvements (#141) ([7e6d272](https://www.github.com/palletshuttle/Trak-It/commit/7e6d27294d3f1c93c962543ef8a1d9cb7f37b3f1))
* Wms based fulfillment (#89) ([4045877](https://www.github.com/palletshuttle/Trak-It/commit/40458776881f48932a6e3e893fb28fb304664a09))
* wms debugging fixes ([b2bc776](https://www.github.com/palletshuttle/Trak-It/commit/b2bc776d1f4be5ef9fd8401bcbfca115d01c6c8a))
* Wms Fixes (#84) ([c763e1e](https://www.github.com/palletshuttle/Trak-It/commit/c763e1e0205065b95514ccf8a912164606e2ce9d))
* WMS MSI setup (#76) ([34c9b70](https://www.github.com/palletshuttle/Trak-It/commit/34c9b70ef91f844e7af89810be1d0a1e854547e6))
* Wms service (#44) ([da310fb](https://www.github.com/palletshuttle/Trak-It/commit/da310fbafdc85a1c8fd8b7cdf0e77fffd683e60c))
* WMS Setup ([cbf47dc](https://www.github.com/palletshuttle/Trak-It/commit/cbf47dcd3bc934c63660a1969f173ff55383e9f9))
* Wms site debug (#81) ([8c8ae6d](https://www.github.com/palletshuttle/Trak-It/commit/8c8ae6d9cd1de7dcc4706d0a5cdedf8d687af6af))
* Working non-pallet move commands (#22) ([bbb5546](https://www.github.com/palletshuttle/Trak-It/commit/bbb5546baa80555aba728de283d4ba978abced13))
* add Azure Static Web Apps workflow file ([14e4919](https://www.github.com/palletshuttle/Trak-It/commit/14e49195d5cd4c7553afc5ec0a9b781160dcc901))
* add Azure Static Web Apps workflow file ([7e5d31d](https://www.github.com/palletshuttle/Trak-It/commit/7e5d31de9c5ee478e0f639e07a3bb318a0816e59))
* Add missing articles ([a720939](https://www.github.com/palletshuttle/Trak-It/commit/a720939b26f02b9c6811d759744c5bfd23ed9066))
* Add UI requirements documentation for reference ([7d3d55b](https://www.github.com/palletshuttle/Trak-It/commit/7d3d55b2d9112e9533d8494124d7a4f6c21659d5))
* Clarify Versionize usage ([0940269](https://www.github.com/palletshuttle/Trak-It/commit/09402695df2d1a585561aa97767b426e844f679f))
* Clean up publishing for UI project ([955b748](https://www.github.com/palletshuttle/Trak-It/commit/955b748723c6aaa6befba2d05bf172239deb79ac))
* Simplify switches in shuttle commander. (#215) ([65e3bf6](https://www.github.com/palletshuttle/Trak-It/commit/65e3bf6d94f18a395741abe5e70f7b7ccd2d29d8))
* Update Customer Setup.md ([1d2cd47](https://www.github.com/palletshuttle/Trak-It/commit/1d2cd47be3f6dd3d380e0165105e3659bcc1da04))
* update polling time for service to daily ([eeeafcc](https://www.github.com/palletshuttle/Trak-It/commit/eeeafcc2c6e8faec030dd8bc5f9d85877db34fc4))
* **release:** 1.0.0 ([d3d4d23](https://www.github.com/palletshuttle/Trak-It/commit/d3d4d2343f9eb360504e909ffd11738d61b6288f))
* **release:** 1.0.1 ([8c4e967](https://www.github.com/palletshuttle/Trak-It/commit/8c4e9678d2921da76261085dadce69db05d36abb))
* **release:** 2.0.0 ([7ae1e43](https://www.github.com/palletshuttle/Trak-It/commit/7ae1e430066527bf0b89183f686ed68e63af4338))
* **release:** 2.0.1 ([f52e027](https://www.github.com/palletshuttle/Trak-It/commit/f52e0279affd40bcb556cec6ba2ffc374dd81c44))
* **release:** 2.1.0 ([8e63c92](https://www.github.com/palletshuttle/Trak-It/commit/8e63c9274e2fadcf379f4d1c399e3a9e969be8db))
* **release:** 2.2.0 ([d6a1226](https://www.github.com/palletshuttle/Trak-It/commit/d6a1226387546c332309dfa2dc62df623cdced64))
* **release:** 2.3.0 ([485ea0f](https://www.github.com/palletshuttle/Trak-It/commit/485ea0fc8b7aa52a518a9078eb6956501a5fca99))
* **release:** 2.4.0 ([d59003a](https://www.github.com/palletshuttle/Trak-It/commit/d59003a719bd77f08c0b50dc06586d7914af22cf))
* **release:** 2.5.0 ([e9cfc93](https://www.github.com/palletshuttle/Trak-It/commit/e9cfc9370dc6e0560bb272fa58e85788b2d87369))
* **release:** 2.6.0 ([1315ec2](https://www.github.com/palletshuttle/Trak-It/commit/1315ec2d4610ef880acc9b7ec4ee2987d67aaabe))
* **release:** 2.7.0 ([42cef93](https://www.github.com/palletshuttle/Trak-It/commit/42cef93a32159627226d58ca2352d6e2d90810f0))
* **release:** 3.0.0 ([b72fc95](https://www.github.com/palletshuttle/Trak-It/commit/b72fc959a015bb0a0751ae8a72b7ac4fa9510163))
* **release:** 3.1.0 ([2be39c3](https://www.github.com/palletshuttle/Trak-It/commit/2be39c3d135f03c60f2a48b4d07333347c107d21))
* **release:** 3.1.1 ([885bea2](https://www.github.com/palletshuttle/Trak-It/commit/885bea2dc140dbcbc635bd7b2f8b4e6499cb6b7f))
* **release:** 4.0.0 ([94993b5](https://www.github.com/palletshuttle/Trak-It/commit/94993b575878ea45e75e8728984390930f99c9e9))

<a name="4.0.0"></a>
## [4.0.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v4.0.0) (2023-09-22)

### Features

* Pallet induction process MVP for direct put away strategy (#284) ([05ab9f2](https://www.github.com/palletshuttle/Trak-It/commit/05ab9f2c19dbca5fc89e0ae00638b5cb47db1259))
* Pallet Induction update to leverage state and status code with more event options (#289) ([04461e7](https://www.github.com/palletshuttle/Trak-It/commit/04461e701f630374b90ed8a53fe72498ca16d7cb))

### Breaking Changes

* Pallet induction process MVP for direct put away strategy (#284) ([05ab9f2](https://www.github.com/palletshuttle/Trak-It/commit/05ab9f2c19dbca5fc89e0ae00638b5cb47db1259))
* Pallet Induction update to leverage state and status code with more event options (#289) ([04461e7](https://www.github.com/palletshuttle/Trak-It/commit/04461e701f630374b90ed8a53fe72498ca16d7cb))

### Other

* Clarify Versionize usage ([0940269](https://www.github.com/palletshuttle/Trak-It/commit/09402695df2d1a585561aa97767b426e844f679f))
* Clean up publishing for UI project ([955b748](https://www.github.com/palletshuttle/Trak-It/commit/955b748723c6aaa6befba2d05bf172239deb79ac))

<a name="3.1.1"></a>
## [3.1.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v3.1.1) (2023-09-20)

### Bug Fixes

* Correct UI files ([77ae2e6](https://www.github.com/palletshuttle/Trak-It/commit/77ae2e67989a08227ec86db3986aec36c7f4b646))

<a name="3.1.0"></a>
## [3.1.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v3.1.0) (2023-09-19)

### Features

* AI and SDK update for inventory event management (#280) ([ba131b6](https://www.github.com/palletshuttle/Trak-It/commit/ba131b6b19e6030990864796c30ca0e2a40b4bbc))

### Other

* Add missing articles ([a720939](https://www.github.com/palletshuttle/Trak-It/commit/a720939b26f02b9c6811d759744c5bfd23ed9066))
* update polling time for service to daily ([eeeafcc](https://www.github.com/palletshuttle/Trak-It/commit/eeeafcc2c6e8faec030dd8bc5f9d85877db34fc4))

<a name="3.0.0"></a>
## [3.0.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v3.0.0) (2023-9-15)

### Features

* Add and refactor inventory events with documentation updates. (#277) ([4cbb218](https://www.github.com/palletshuttle/Trak-It/commit/4cbb2186d36426f86b46d11c81a7214c59ce34b2))

### Breaking Changes

* Add and refactor inventory events with documentation updates. (#277) ([4cbb218](https://www.github.com/palletshuttle/Trak-It/commit/4cbb2186d36426f86b46d11c81a7214c59ce34b2))

### Other

* Add UI requirements documentation for reference ([7d3d55b](https://www.github.com/palletshuttle/Trak-It/commit/7d3d55b2d9112e9533d8494124d7a4f6c21659d5))
* Update Customer Setup.md ([1d2cd47](https://www.github.com/palletshuttle/Trak-It/commit/1d2cd47be3f6dd3d380e0165105e3659bcc1da04))

<a name="2.7.0"></a>
## [2.7.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v2.7.0) (2023-9-12)

### Features

* Expand coverage of SDK (#214) ([6a709fd](https://www.github.com/palletshuttle/Trak-It/commit/6a709fd8981ab2717d8b7f07981ebc1583c184a4))

### Other

* Simplify switches in shuttle commander. (#215) ([65e3bf6](https://www.github.com/palletshuttle/Trak-It/commit/65e3bf6d94f18a395741abe5e70f7b7ccd2d29d8))

<a name="2.6.0"></a>
## [2.6.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v2.6.0) (2023-9-9)

### Features

* Improve MSI build speed (#213) ([c6f0e4a](https://www.github.com/palletshuttle/Trak-It/commit/c6f0e4aa260934d08c134cafe0d1956489b2d331))

<a name="2.5.0"></a>
## [2.5.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v2.5.0) (2023-9-9)

### Features

* Support for .NET 4.7.1 for Unity and other tools with c# 8.0 (#212) ([efa2b50](https://www.github.com/palletshuttle/Trak-It/commit/efa2b50c4922f4bc2207dc224a798cd61fe5ff29))

<a name="2.4.0"></a>
## [2.4.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v2.4.0) (2023-9-5)

### Features

* Allow SDK to see DB options (#211) ([44ae658](https://www.github.com/palletshuttle/Trak-It/commit/44ae658094335dc793a07b25e02e2e38bd2d23a6))

<a name="2.3.0"></a>
## [2.3.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v2.3.0) (2023-8-31)

### Features

* Service Name and Release Repo updates (#210) ([1cec697](https://www.github.com/palletshuttle/Trak-It/commit/1cec6974f3abc3edca9bdef765a6a77470460a4a))

### Other

* update naming for consistency ([058edd1](https://www.github.com/palletshuttle/Trak-It/commit/058edd12781a37e296a377e55f4bf088bf21e3ae))

<a name="2.2.0"></a>
## [2.2.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v2.2.0) (2023-8-31)

### Features

* Add ServiceConfiguration dependency and extension (#209) ([454858f](https://www.github.com/palletshuttle/Trak-It/commit/454858f8f34e6fcb7913743fccf82527120f9bb3))

<a name="2.1.0"></a>
## [2.1.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v2.1.0) (2023-8-31)

### Features

* add wms service to service manager (#205) ([c8b181e](https://www.github.com/palletshuttle/Trak-It/commit/c8b181e87dea697d2fd970a1712b37548b11dccd))

<a name="2.0.1"></a>
## [2.0.1](https://www.github.com/palletshuttle/lights-out-core/releases/tag/v2.0.1) (2023-8-8)

### Bug Fixes

* Update CSS for UI (#204) ([c6e6385](https://www.github.com/palletshuttle/lights-out-core/commit/c6e638599c78830eba445986ef097f5b0eaac94b))

<a name="2.0.0"></a>
## [2.0.0](https://www.github.com/palletshuttle/lights-out-core/releases/tag/v2.0.0) (2023-7-31)

### Features

* Add automated deployment to service manager service (#199) ([9a7d4b5](https://www.github.com/palletshuttle/lights-out-core/commit/9a7d4b5c959255e15e9fe8b84dec50ab2ca0179d))

### Breaking Changes

* Add automated deployment to service manager service (#199) ([9a7d4b5](https://www.github.com/palletshuttle/lights-out-core/commit/9a7d4b5c959255e15e9fe8b84dec50ab2ca0179d))

<a name="1.0.1"></a>
## [1.0.1](https://www.github.com/palletshuttle/lights-out-core/releases/tag/v1.0.1) (2023-7-28)

### Bug Fixes

* AI fixes and test updates (#200) ([bcd8ec6](https://www.github.com/palletshuttle/lights-out-core/commit/bcd8ec6f2563b3284c2134f6bb5e361bd6aa83d8))

<a name="1.0.0"></a>
## [1.0.0](https://www.github.com/palletshuttle/lights-out-core/releases/tag/v1.0.0) (2023-7-26)

### Features

* pallet induction using new event driven architecture. (#198) ([f8548d7](https://www.github.com/palletshuttle/lights-out-core/commit/f8548d7a82ae8fd007518b4561f37ba0171adb18))

### Breaking Changes

* pallet induction using new event driven architecture. (#198) ([f8548d7](https://www.github.com/palletshuttle/lights-out-core/commit/f8548d7a82ae8fd007518b4561f37ba0171adb18))

