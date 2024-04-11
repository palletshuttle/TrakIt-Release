# Change Log

All notable changes to this project will be documented in this file. See [versionize](https://github.com/versionize/versionize) for commit guidelines.

<a name="9.1.0-alpha.1"></a>
## [9.1.0-alpha.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.1.0-alpha.1) (2024-04-11)

### Features

* Add command repository access to OData endpoint ([#508](https://www.github.com/palletshuttle/Trak-It/issues/508)) ([719fa4a](https://www.github.com/palletshuttle/Trak-It/commit/719fa4a022490f4113d38ab4866825e5461563ad))
* Shuttle function button callbacks for control UI have been wired to send SetShuttleFunctionRequest calls to API ([#507](https://www.github.com/palletshuttle/Trak-It/issues/507)) ([2bb077f](https://www.github.com/palletshuttle/Trak-It/commit/2bb077fee9876bbc4e0795525b2795e8fdfccaa0))

### Bug Fixes

* fixed issue preventing pallet list from populating on load ([#506](https://www.github.com/palletshuttle/Trak-It/issues/506)) ([05074d0](https://www.github.com/palletshuttle/Trak-It/commit/05074d0bda2d357cdd4b4570e4af2c06cfe81532))

### Other

* Minor test fix to match updated command naming schema ([5eaf9ca](https://www.github.com/palletshuttle/Trak-It/commit/5eaf9ca21a8c8e83a6ded5197d29c523e33103ff))

<a name="9.1.0-alpha.0"></a>
## [9.1.0-alpha.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.1.0-alpha.0) (2024-04-09)

### Features

* Web API has new shuttle endpoint for setting shuttle function (Pause, Resume, Cancel, etc.) for technician control of shuttles ([#502](https://www.github.com/palletshuttle/Trak-It/issues/502)) ([52b1c11](https://www.github.com/palletshuttle/Trak-It/commit/52b1c11e77e15292866ca2703521f48259d04cee))

<a name="9.0.1-alpha.22"></a>
## [9.0.1-alpha.22](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.22) (2024-04-09)

### Bug Fixes

* Event dispatch race condition on shuttle movement resolved. ([461bf4a](https://www.github.com/palletshuttle/Trak-It/commit/461bf4a1aad62b78dd6bf5efe7dcdedd8d6015ed))

<a name="9.0.1-alpha.21"></a>
## [9.0.1-alpha.21](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.21) (2024-04-08)

### Bug Fixes

* Add UI test DLL and scene object loader base class ([c4b39e7](https://www.github.com/palletshuttle/Trak-It/commit/c4b39e74c2688fc1e9c2aefd8cbb24c283cc56e1))
* AI uses weights to assign empty lanes for pallet storage ([#497](https://www.github.com/palletshuttle/Trak-It/issues/497)) ([b6a8d48](https://www.github.com/palletshuttle/Trak-It/commit/b6a8d4823a76ed11776c2589842458bd80df1247))
* Shader fix ([#491](https://www.github.com/palletshuttle/Trak-It/issues/491)) ([0cb63c5](https://www.github.com/palletshuttle/Trak-It/commit/0cb63c502f5f8086add7dccb399692b3cea237cb))
* System Health Screen Interface & Misc UI Updates ([#487](https://www.github.com/palletshuttle/Trak-It/issues/487)) ([64eb97e](https://www.github.com/palletshuttle/Trak-It/commit/64eb97e8b9221c2c48ace6f7ffbb8cfc8de4aa72))
* System map lighting changed to environment for better visibility. Disabled directional lighting. ([d0b3161](https://www.github.com/palletshuttle/Trak-It/commit/d0b31614b04c100342e04ef00761ccfa769b660f))
* Updated shuttle movement to use new event and enabled location locking ([#493](https://www.github.com/palletshuttle/Trak-It/issues/493)) ([cb24565](https://www.github.com/palletshuttle/Trak-It/commit/cb24565555e75cf64c08bcfc59f80b50b3fd3f8e))
* updated system health screen to load shuttle information ([#492](https://www.github.com/palletshuttle/Trak-It/issues/492)) ([794f8b3](https://www.github.com/palletshuttle/Trak-It/commit/794f8b39d7085be97c607f1bd65c97d63865687f))

### Other

* Minor fix to idle publish in simulation ([e02d21e](https://www.github.com/palletshuttle/Trak-It/commit/e02d21eb6b7b6fcbf4b1db79093a118f5f533b89))
* Updated ASCII map script to output to new format used by AI ([82315b5](https://www.github.com/palletshuttle/Trak-It/commit/82315b573c306874be5deaeefff3c74587bdd71e))
* V-shuttle adds domain event for move and idle ([59d156d](https://www.github.com/palletshuttle/Trak-It/commit/59d156db21c5a6b7d05813ea81117afc2f7fea77))

<a name="9.0.1-alpha.20"></a>
## [9.0.1-alpha.20](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.20) (2024-04-01)

### Bug Fixes

* Publish ShuttleCom.Gateway targeting linux ([ea660b8](https://www.github.com/palletshuttle/Trak-It/commit/ea660b881525f95b7e6caf124f68f9289e8ee67c))

<a name="9.0.1-alpha.19"></a>
## [9.0.1-alpha.19](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.19) (2024-04-01)

### Bug Fixes

* Create simplified installer(s) for TRAK-IT docker images ([#486](https://www.github.com/palletshuttle/Trak-It/issues/486)) ([8092998](https://www.github.com/palletshuttle/Trak-It/commit/80929986bcc3476ef60a85bdb73bfdf85ed506dd))
* Smooth camera selection and add support for URP renderer in user interface.  ([#483](https://www.github.com/palletshuttle/Trak-It/issues/483)) ([5a14f42](https://www.github.com/palletshuttle/Trak-It/commit/5a14f422073374cf320c889856d16a601ffd4c71))

<a name="9.0.1-alpha.18"></a>
## [9.0.1-alpha.18](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.18) (2024-03-30)

### Bug Fixes

* UI v2 location model update to address onclick null reference bug ([4aefc07](https://www.github.com/palletshuttle/Trak-It/commit/4aefc07cd913661bbecd12fb88bb8da121f3875f))

<a name="9.0.1-alpha.17"></a>
## [9.0.1-alpha.17](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.17) (2024-03-30)

### Bug Fixes

* Race condition in publication of shuttle idle event resolved ([b471ac9](https://www.github.com/palletshuttle/Trak-It/commit/b471ac9a7e54623aa1dd0a376092ad93e5711cf7))

<a name="9.0.1-alpha.16"></a>
## [9.0.1-alpha.16](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.16) (2024-03-29)

### Bug Fixes

* Shuttle communications now logs property changes. Logging only occurs when state is modified. Suppressed stdout from dependent library removing log bloat.  ([#482](https://www.github.com/palletshuttle/Trak-It/issues/482)) ([7329d2e](https://www.github.com/palletshuttle/Trak-It/commit/7329d2eca03d007af6a92c6c6781eb00ac4f9fb8))

<a name="9.0.1-alpha.15"></a>
## [9.0.1-alpha.15](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.15) (2024-03-28)

### Bug Fixes

* Shuttle communication gateway prevent fault on bad encoder value and log property change telemetry ([#481](https://www.github.com/palletshuttle/Trak-It/issues/481)) ([16fe35c](https://www.github.com/palletshuttle/Trak-It/commit/16fe35c57a9d976fdbc99f84caf1abb654a9d5eb))

<a name="9.0.1-alpha.14"></a>
## [9.0.1-alpha.14](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.14) (2024-03-28)

### Bug Fixes

* unity map render optimize ([#480](https://www.github.com/palletshuttle/Trak-It/issues/480)) ([44bb971](https://www.github.com/palletshuttle/Trak-It/commit/44bb971088b54d636d8becd9bb22c62b4a443797))

<a name="9.0.1-alpha.13"></a>
## [9.0.1-alpha.13](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.13) (2024-03-25)

### Bug Fixes

* Separate shuttle actual move event from AI assignment of new move request to provide more granularity to consumers ([5252ae2](https://www.github.com/palletshuttle/Trak-It/commit/5252ae2eea59ac15743c8062dfb689df68b7ebda))

<a name="9.0.1-alpha.12"></a>
## [9.0.1-alpha.12](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.12) (2024-03-25)

### Bug Fixes

* Publish docker ([#476](https://www.github.com/palletshuttle/Trak-It/issues/476)) ([449aefa](https://www.github.com/palletshuttle/Trak-It/commit/449aefaad0d24b46b6e5041e50b33fd76c71f10f))

<a name="9.0.1-alpha.11"></a>
## [9.0.1-alpha.11](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.11) (2024-03-25)

### Bug Fixes

* bump ([3331851](https://www.github.com/palletshuttle/Trak-It/commit/3331851bf0437cf0ad012d2a7ba4e699beab9515))

### Other

* created deployment instructions ([0b7dff3](https://www.github.com/palletshuttle/Trak-It/commit/0b7dff3d738cc08adc4a575876745471fe1b0032))
* Merge branch 'publish-docker' of github.com:palletshuttle/Trak-It into publish-docker ([9a5e601](https://www.github.com/palletshuttle/Trak-It/commit/9a5e60103f9367f5d59b3a18ab9d170f52bb8871))

<a name="9.0.1-alpha.10"></a>
## [9.0.1-alpha.10](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.10) (2024-03-25)

### Bug Fixes

* Configure Map Seed ([#467](https://www.github.com/palletshuttle/Trak-It/issues/467)) ([#475](https://www.github.com/palletshuttle/Trak-It/issues/475)) ([52cc690](https://www.github.com/palletshuttle/Trak-It/commit/52cc690a4f670321d55ea758e47b8cf1ef649552))

### Other

* Merge branch 'publish-docker' of github.com:palletshuttle/Trak-It into publish-docker ([b26698b](https://www.github.com/palletshuttle/Trak-It/commit/b26698b1da0f4276e9d2e9274048a09ea3863627))
* Merge remote-tracking branch 'origin/development' into publish-docker ([42f7331](https://www.github.com/palletshuttle/Trak-It/commit/42f733113a466fde3fca06bb45031c946ace771c))

<a name="9.0.1-alpha.9"></a>
## [9.0.1-alpha.9](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.9) (2024-03-25)

### Bug Fixes

* temporarily expedite ci ([9ceed13](https://www.github.com/palletshuttle/Trak-It/commit/9ceed136074c70d4b8b3290c15ae8b65f6a69203))

### Other

* Merge branch 'publish-docker' of github.com:palletshuttle/Trak-It into publish-docker ([046f1ee](https://www.github.com/palletshuttle/Trak-It/commit/046f1eec312bb14a94b596d397c8d61f42d22bad))

<a name="9.0.1-alpha.8"></a>
## [9.0.1-alpha.8](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.8) (2024-03-25)

### Bug Fixes

* cone mode for sparse-checkout ([32d468b](https://www.github.com/palletshuttle/Trak-It/commit/32d468b9c87e5d7cfc3ccaf4c1f343ba94b4d13a))
* copy release folder to release repo ([6a0c4bb](https://www.github.com/palletshuttle/Trak-It/commit/6a0c4bb44a1633c640b03368ccd77a8dd48404bb))

<a name="9.0.1-alpha.7"></a>
## [9.0.1-alpha.7](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.7) (2024-03-25)

### Bug Fixes

* add release documentation ([b4fe69f](https://www.github.com/palletshuttle/Trak-It/commit/b4fe69f0282e8e347d52ad5330587af20b84100e))
* empty commit ([f2c465a](https://www.github.com/palletshuttle/Trak-It/commit/f2c465a1d81e550326deb1ca038b80cf424734e4))
* include release folder in ci ([29814cd](https://www.github.com/palletshuttle/Trak-It/commit/29814cd3909f007334b895498872563e9cb41d33))

### Other

* add docker-compose files to release repo ([e7f099d](https://www.github.com/palletshuttle/Trak-It/commit/e7f099df381163a170124b559ba0a461be87e6ae))

<a name="9.0.1-alpha.6"></a>
## [9.0.1-alpha.6](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.6) (2024-03-24)

### Bug Fixes

* add trakit-release label ([03926d2](https://www.github.com/palletshuttle/Trak-It/commit/03926d223266d3106924899beda38d31d01202c9))
* clean up docker image and default to latest ([a53b9ce](https://www.github.com/palletshuttle/Trak-It/commit/a53b9ceea95d1c4c33b833cfc0587a2d88a275fa))
* create a new image ([e5939c0](https://www.github.com/palletshuttle/Trak-It/commit/e5939c0e3ee2ece0efbb7b5c2bedbe4a038477f7))
* don't use tags (for this) ([87177ae](https://www.github.com/palletshuttle/Trak-It/commit/87177aec26a38e0052ae276473643d2c83a52300))
* include versions when publishing images ([9127c61](https://www.github.com/palletshuttle/Trak-It/commit/9127c617b3b376c1337b7c768f6114d4a7f7dc5a))
* login using package pat ([11211dd](https://www.github.com/palletshuttle/Trak-It/commit/11211ddb9ae770d891249149b7653dcda44d2f3c))
* make a web server ([196b97a](https://www.github.com/palletshuttle/Trak-It/commit/196b97ae632d16f8ab093e3f7a3f1c64b5332043))
* new output message ([3990dc9](https://www.github.com/palletshuttle/Trak-It/commit/3990dc97eabfc5f27ea2f6aa6d22bf4fa141235e))
* one more temporary change to versionize in publish-docker ([e46c356](https://www.github.com/palletshuttle/Trak-It/commit/e46c3560373183764c3a3ca6c0ffce6ccac7ecb5))
* release repo ([9fa1cd9](https://www.github.com/palletshuttle/Trak-It/commit/9fa1cd948a5326ed3f492745c3a83df35120596b))
* reverted version ([d936618](https://www.github.com/palletshuttle/Trak-It/commit/d936618c65a5d85b9577be531a804b73d8ef1b37))
* start next alpha release ([f00af23](https://www.github.com/palletshuttle/Trak-It/commit/f00af23a80c8caed260637910cd65aa52c0ac99b))
* switch back to gh token ([aa214c3](https://www.github.com/palletshuttle/Trak-It/commit/aa214c3459da8251a85fa80291776bb2a41165ac))
* tag properly? ([9a70f0c](https://www.github.com/palletshuttle/Trak-It/commit/9a70f0c8d352f3157a359689c0eee3e864435819))
* use env for tag ([603a00a](https://www.github.com/palletshuttle/Trak-It/commit/603a00afe1e596928c0c0d9d2b5bfc3703278424))
* use package pat ([6ddc357](https://www.github.com/palletshuttle/Trak-It/commit/6ddc357bb04e547cb4ba5a8192b640f281d67bd1))

### Other

* actual prod release ([4dd996e](https://www.github.com/palletshuttle/Trak-It/commit/4dd996e8a845e9c466051078b50f24aa045b625d))
* add login step ([17a8fa7](https://www.github.com/palletshuttle/Trak-It/commit/17a8fa7dc92df70595202e6b1e0df0b93b08d956))
* applied docker release to trakit containers ([a298c40](https://www.github.com/palletshuttle/Trak-It/commit/a298c404a2c88d2a41ab2b9f99021ba107f59274))
* apply varaibles in .env ([0b1391d](https://www.github.com/palletshuttle/Trak-It/commit/0b1391dfcbe473ff4e20249aeba284d9790bb4e8))
* build before push ([52475e3](https://www.github.com/palletshuttle/Trak-It/commit/52475e38e36101227faa2ab04838ac4cff38bd54))
* depth 0 ([bb5e076](https://www.github.com/palletshuttle/Trak-It/commit/bb5e0769b20415503b9899072b6fb3b510e613da))
* dotnet tooling ([78ed7a2](https://www.github.com/palletshuttle/Trak-It/commit/78ed7a213ba7792160026d41474aaed5b26ef6bc))
* fix latest release ([a3d642b](https://www.github.com/palletshuttle/Trak-It/commit/a3d642bb3b4bb2f2743697f6a5d757d716da4240))
* install versionize; apply env variables in same step ([8f163d6](https://www.github.com/palletshuttle/Trak-It/commit/8f163d668c5d8c80020f7920facc1a92f1de35ea))
* list docker images ([bc8f650](https://www.github.com/palletshuttle/Trak-It/commit/bc8f650f57f8e8e8d30b902c9576a723197da436))
* Merge branch 'publish-docker' of https://github.com/palletshuttle/Trak-It into publish-docker ([0d4af35](https://www.github.com/palletshuttle/Trak-It/commit/0d4af3519d571a98f02dca884fde9105a1b053b3))
* Merge branch 'publish-docker' of https://github.com/palletshuttle/Trak-It into publish-docker ([8aa23da](https://www.github.com/palletshuttle/Trak-It/commit/8aa23daf3552bfcc993a3f548b6bbe185c47e641))
* Merge branch 'publish-docker' of https://github.com/palletshuttle/Trak-It into publish-docker ([14094f9](https://www.github.com/palletshuttle/Trak-It/commit/14094f90dbe3edf6fb2adf3a357f35084d91e6e1))
* Merge branch 'publish-docker' of https://github.com/palletshuttle/Trak-It into publish-docker ([f3aa1a2](https://www.github.com/palletshuttle/Trak-It/commit/f3aa1a21dd9edf6a3b141b3be96e17fe56ea5d39))
* Merge branch 'publish-docker' of https://github.com/palletshuttle/Trak-It into publish-docker ([b290d09](https://www.github.com/palletshuttle/Trak-It/commit/b290d097e7b6a3aa894f6e4e35b4a005f00f8d1a))
* Merge branch 'publish-docker' of https://github.com/palletshuttle/Trak-It into publish-docker ([c2b75d4](https://www.github.com/palletshuttle/Trak-It/commit/c2b75d44f8c98eb532c5e8cbeabb0e74c1a2a636))
* Merge branch 'publish-docker' of https://github.com/palletshuttle/Trak-It into publish-docker ([05aa549](https://www.github.com/palletshuttle/Trak-It/commit/05aa549949c7c7c56166e65672faecf2259d5949))
* Merge remote-tracking branch 'origin/development' into publish-docker ([fda9f2b](https://www.github.com/palletshuttle/Trak-It/commit/fda9f2b9e4f5c8c10fb5966b0990fc276bd427a2))
* more info please ([b3cd755](https://www.github.com/palletshuttle/Trak-It/commit/b3cd755d5a73832254cd61087f62663d319178ce))
* provide tag info on published images ([4270768](https://www.github.com/palletshuttle/Trak-It/commit/4270768b02b96b0d483fac1e31ddbf45b7f8e4ef))
* read contents ([648acc4](https://www.github.com/palletshuttle/Trak-It/commit/648acc468c96aadbc10d86ca31b7900875cb1aa5))
* s ([f7b2518](https://www.github.com/palletshuttle/Trak-It/commit/f7b251893279d829fdf9f9ad0f1be18742c06f31))
* started simple docker-compose push workflow ([6fe0ff3](https://www.github.com/palletshuttle/Trak-It/commit/6fe0ff362ec6e41b75a1a50bee14f8d84f52e0fc))
* switch to prod (latest) ([1b8580d](https://www.github.com/palletshuttle/Trak-It/commit/1b8580d1686d2ca39c9fbbe56da4eb71206e7fe4))
* tag with alpha ([ca77b52](https://www.github.com/palletshuttle/Trak-It/commit/ca77b526a976f84e64d6f4e9481683446a39362a))
* testing latest version ([61f84fc](https://www.github.com/palletshuttle/Trak-It/commit/61f84fcfe817dbe306a1ccfd79c91ff2bced1c18))
* update docker ([0dd8f67](https://www.github.com/palletshuttle/Trak-It/commit/0dd8f67811ad320f5f8f983d57ef1806bc23211e))
* use docker compose ([23066dc](https://www.github.com/palletshuttle/Trak-It/commit/23066dca0484d9a93f9d556cfc9b444ca3323084))
* write packages ([7f76e13](https://www.github.com/palletshuttle/Trak-It/commit/7f76e134381dbd9d12454994820f58c415458afd))
* latest release ([72295e7](https://www.github.com/palletshuttle/Trak-It/commit/72295e70f8d3a2ee12385b704b26fac5c31cbf31))
* **release:** 9.0.1 ([63b38f1](https://www.github.com/palletshuttle/Trak-It/commit/63b38f176b93050b9d73cf015c28819de8ffe215))
* **release:** 9.0.2 ([64b85a8](https://www.github.com/palletshuttle/Trak-It/commit/64b85a81894c821d5dff722e09040ad00de66c0d))
* **release:** 9.0.2 ([afc411b](https://www.github.com/palletshuttle/Trak-It/commit/afc411ba060c1750bf3983e78977dfa5b3f85103))
* **release:** 9.0.2-alpha.0 ([583bf8a](https://www.github.com/palletshuttle/Trak-It/commit/583bf8a2446bca16ff5c556e1e1a460dc6ff1d8f))
* **release:** 9.0.2-alpha.0 ([39c8ed7](https://www.github.com/palletshuttle/Trak-It/commit/39c8ed7647e28da23ae0d112a1a2d1521a7a5b6b))
* **release:** 9.0.2-alpha.0 ([4c50bf0](https://www.github.com/palletshuttle/Trak-It/commit/4c50bf0b9453c03704e870ade47d07451a4aa7a8))
* **release:** 9.0.3 ([278df02](https://www.github.com/palletshuttle/Trak-It/commit/278df026b6f553cc4427b1215a8128a38d64e315))
* **release:** 9.0.3-alpha.0 ([8bd42d4](https://www.github.com/palletshuttle/Trak-It/commit/8bd42d41409f0f80e15a57557034ca507a8daee8))
* **release:** 9.0.3-alpha.1 ([2590ce6](https://www.github.com/palletshuttle/Trak-It/commit/2590ce616e8f1ffbe99032ea401c382f96275c0a))
* **release:** 9.0.3-alpha.2 ([976ccde](https://www.github.com/palletshuttle/Trak-It/commit/976ccdec46a08b02bbe9469f5c7ffa58d4fafdaa))
* **release:** 9.0.3-alpha.3 ([ea309b2](https://www.github.com/palletshuttle/Trak-It/commit/ea309b224d8c54ca506b6859d9e19f55cc6ec917))
* **release:** 9.0.3-alpha.4 ([83d0989](https://www.github.com/palletshuttle/Trak-It/commit/83d09890f63ee8cc8fe0ed74aaad083923e57c5f))
* **release:** 9.0.4-alpha.0 ([5b94a64](https://www.github.com/palletshuttle/Trak-It/commit/5b94a645be99dfb73b755697fc7da4203dcd2e21))
* **release:** 9.0.4-alpha.1 ([885561e](https://www.github.com/palletshuttle/Trak-It/commit/885561e44a92e7627a907bf9c400ea46e1fa6313))
* **release:** 9.0.4-alpha.2 ([b14ecad](https://www.github.com/palletshuttle/Trak-It/commit/b14ecadddbe15618ec198a89e96050850698940c))
* **release:** 9.0.4-alpha.3 ([552987e](https://www.github.com/palletshuttle/Trak-It/commit/552987e09d46da124755821ad67ed47a5cc3de2d))
* **release:** 9.0.4-alpha.4 ([9f5dd9d](https://www.github.com/palletshuttle/Trak-It/commit/9f5dd9d1f23da20b621a0777adeadc6cc3a5e251))
* **release:** 9.0.4-alpha.5 ([12e09ef](https://www.github.com/palletshuttle/Trak-It/commit/12e09ef9115d881cfd121e506ee22f25c19cd5e6))
* **release:** 9.0.4-alpha.6 ([aeeea3b](https://www.github.com/palletshuttle/Trak-It/commit/aeeea3b7bf931d08d3e4fb87f899c7362baca979))

<a name="9.0.1-alpha.5"></a>
## [9.0.1-alpha.5](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.5) (2024-03-24)

### Bug Fixes

* fix release pipeline argument alignment ([d3d00f6](https://www.github.com/palletshuttle/Trak-It/commit/d3d00f68eea8c56068cb51fddd032d3d6b5b884f))

### Other

* Merge branch 'development' of https://github.com/palletshuttle/Trak-It into development ([0709867](https://www.github.com/palletshuttle/Trak-It/commit/0709867fd5e3f57374bdd281aaf54fe55260dba1))

<a name="9.0.1-alpha.4"></a>
## [9.0.1-alpha.4](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.4) (2024-03-24)

### Bug Fixes

* install .net ef core in release pipeline ([64d538a](https://www.github.com/palletshuttle/Trak-It/commit/64d538a612fa362172dda7a733d852ae9bdf4fd3))

### Other

* Merge branch 'development' of https://github.com/palletshuttle/Trak-It into development ([b7a5c23](https://www.github.com/palletshuttle/Trak-It/commit/b7a5c233ab82969ae409420bb43214ed90e68fa0))

<a name="9.0.1-alpha.3"></a>
## [9.0.1-alpha.3](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.3) (2024-03-24)

### Bug Fixes

* added unity meta files ([#472](https://www.github.com/palletshuttle/Trak-It/issues/472)) ([cb6c2d6](https://www.github.com/palletshuttle/Trak-It/commit/cb6c2d68f8d1921b4292adf6b48dc9f954a99890))
* added unity tss files ([#473](https://www.github.com/palletshuttle/Trak-It/issues/473)) ([c4919c1](https://www.github.com/palletshuttle/Trak-It/commit/c4919c1aa73cd19e1feb32a6c1653bd2dc3b4adf))
* Release migration scripts ([#474](https://www.github.com/palletshuttle/Trak-It/issues/474)) ([86acc92](https://www.github.com/palletshuttle/Trak-It/commit/86acc92bfb6e6980d2db55a208a1de101b5b9fbb))

<a name="9.0.1-alpha.2"></a>
## [9.0.1-alpha.2](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.2) (2024-03-22)

### Bug Fixes

* added unity project ([#470](https://www.github.com/palletshuttle/Trak-It/issues/470)) ([12282e4](https://www.github.com/palletshuttle/Trak-It/commit/12282e4e31528ae370b393a3a7733fbd6d00e685))

### Other

* Add large sample map ([681ae4e](https://www.github.com/palletshuttle/Trak-It/commit/681ae4eeac5244a337440dc5b34bc6c9f45cb8f5))

<a name="9.0.1-alpha.1"></a>
## [9.0.1-alpha.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.1) (2024-03-21)

### Bug Fixes

* Add conditional windows support for shuttle comms ([71280fc](https://www.github.com/palletshuttle/Trak-It/commit/71280fc73d2bcb72cd86a8c741c33c1ec6eddff0))

### Other

* Merge branch 'master' into development ([2561a3e](https://www.github.com/palletshuttle/Trak-It/commit/2561a3ef06c702bba93a34102e84b29ff4376cf0))
* **release:** 9.0.1 ([2e87383](https://www.github.com/palletshuttle/Trak-It/commit/2e87383cadf39cf23d899532780dea733f1a8acd))

<a name="9.0.1-alpha.0"></a>
## [9.0.1-alpha.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.1-alpha.0) (2024-03-21)

### Bug Fixes

* Shuttle output reader now logs failed save ([1e0912f](https://www.github.com/palletshuttle/Trak-It/commit/1e0912f5a93de78d72cf0aef78fda903ca28916d))

### Other

* Add to sandbox map ([f7420c1](https://www.github.com/palletshuttle/Trak-It/commit/f7420c1851872de274879f64e2cb355aceec626e))
* sanbox map chargers and id update ([d30e649](https://www.github.com/palletshuttle/Trak-It/commit/d30e649df8826200de53a1b1b1330675b35757d1))
* Sandbox map update ([035b533](https://www.github.com/palletshuttle/Trak-It/commit/035b533e252a756359627fa6ea4e4d7ea7d6ac73))

<a name="9.0.0"></a>
## [9.0.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v9.0.0) (2024-03-20)

### Features

*  Major update with a change to solution architecture with standardized naming conventions ([#354](https://www.github.com/palletshuttle/Trak-It/issues/354)) ([c9cb9b9](https://www.github.com/palletshuttle/Trak-It/commit/c9cb9b9d93014ddb4dd817a12863e91e9123c360))
* Add Aggregate Root Entities as OData Entity Sets ([#408](https://www.github.com/palletshuttle/Trak-It/issues/408)) ([ff31308](https://www.github.com/palletshuttle/Trak-It/commit/ff31308532f5b09cb722771e817ac1ad768f7071))
* Add service-manager.sh CLI utility to manage docker containers ([f264502](https://www.github.com/palletshuttle/Trak-It/commit/f2645021f82a8af1d393d9f0bbc0bd21503e0fd2))
* Add support for refreshing data grids. ([#363](https://www.github.com/palletshuttle/Trak-It/issues/363)) ([482cafc](https://www.github.com/palletshuttle/Trak-It/commit/482cafcea4479f00814c7a53b3e132dc1c2eacf9))
* Added support for rejection and ejection of inbound loads and support added in UI for API calls with multiple new endpoints added. ([#364](https://www.github.com/palletshuttle/Trak-It/issues/364)) ([9bb83cc](https://www.github.com/palletshuttle/Trak-It/commit/9bb83cc13c56970ab5dab787e3ab8aa1a22b5bc1))
* AI orchestrates inbound load staging with distributed service. ([#362](https://www.github.com/palletshuttle/Trak-It/issues/362)) ([180b9fa](https://www.github.com/palletshuttle/Trak-It/commit/180b9fab3660310fa5bd3ba1b542423f88c9e3e0))
* Allow `.env` config ([#430](https://www.github.com/palletshuttle/Trak-It/issues/430)) ([b87d329](https://www.github.com/palletshuttle/Trak-It/commit/b87d329277a608c87d83c3de1c7617edb790af6a))
* Broadcast Domain Events in EventHub ([#410](https://www.github.com/palletshuttle/Trak-It/issues/410)) ([dc0a82f](https://www.github.com/palletshuttle/Trak-It/commit/dc0a82f19813061874853114e6235fe25b182c39))
* Completion of Inbound Load Receipts. The AI now has the capability to move pallets from staging areas to designated storage locations. ([#377](https://www.github.com/palletshuttle/Trak-It/issues/377)) ([b02a76a](https://www.github.com/palletshuttle/Trak-It/commit/b02a76a2ecf9a6e16cf7fbf47fcaab9e406f81cf))
* Dispatch domain events ([#420](https://www.github.com/palletshuttle/Trak-It/issues/420)) ([6da134d](https://www.github.com/palletshuttle/Trak-It/commit/6da134d70319fc3a5ec50cf6272c1e5bd8d7396d))
* Distributed WMS service using MassTransit and RabbitMQ behind API allowing all services to be distributed and scaled ([#356](https://www.github.com/palletshuttle/Trak-It/issues/356)) ([5687939](https://www.github.com/palletshuttle/Trak-It/commit/56879397e70d991929255ca120cd3528d0347c90))
* Enable remote RabbitMQ configuration ([#452](https://www.github.com/palletshuttle/Trak-It/issues/452)) ([5626764](https://www.github.com/palletshuttle/Trak-It/commit/5626764c0b0cef385b74993a1c14f0e574e4418d))
* Eventhub broadcast domain events ([#436](https://www.github.com/palletshuttle/Trak-It/issues/436)) ([71d0383](https://www.github.com/palletshuttle/Trak-It/commit/71d0383fce7e29a1668418855f48b17740c5a244))
* Full support added for MassTransit Mediator, RabbitMQ, and Swagger with API client generation using FastEndpoints. ([#355](https://www.github.com/palletshuttle/Trak-It/issues/355)) ([a9af218](https://www.github.com/palletshuttle/Trak-It/commit/a9af2183b29f80817684b09e1fecb5fbd9e585e1))
* Inbound load message processing using distributed service model. ([#360](https://www.github.com/palletshuttle/Trak-It/issues/360)) ([25f4574](https://www.github.com/palletshuttle/Trak-It/commit/25f45741cb2be674b46dc3165ee8233a374aaf7a))
* Introduce Web API and TrakIt.SDK.Client for API access ([#359](https://www.github.com/palletshuttle/Trak-It/issues/359)) ([1e89ac6](https://www.github.com/palletshuttle/Trak-It/commit/1e89ac6ce6fe772ba4b67388b274b3367c95211b))
* Separate identity context ([#441](https://www.github.com/palletshuttle/Trak-It/issues/441)) ([892629a](https://www.github.com/palletshuttle/Trak-It/commit/892629a6bcf9af3464dbd3bf312a221689cb5699))
* Setup docker compose ([#394](https://www.github.com/palletshuttle/Trak-It/issues/394)) ([a23a5f4](https://www.github.com/palletshuttle/Trak-It/commit/a23a5f45b28f5cbd79a8f88041c3c3caf87c1145))
* Shuttle Comms now a gateway service that publishes events ([#431](https://www.github.com/palletshuttle/Trak-It/issues/431)) ([bf44a84](https://www.github.com/palletshuttle/Trak-It/commit/bf44a847a48356bd5f21f50d3d218538a1af0e5e))
* SignalR Support ([#376](https://www.github.com/palletshuttle/Trak-It/issues/376)) ([71a9315](https://www.github.com/palletshuttle/Trak-It/commit/71a9315a48ad8b736afb685a3029a272504c2ed2))
* Support for EventHub added in TrakIt.SDK.EventHubConnector. Clients can now register to listen to events from AI in real-time ([#384](https://www.github.com/palletshuttle/Trak-It/issues/384)) ([24a238c](https://www.github.com/palletshuttle/Trak-It/commit/24a238cd50cc3883c9a38af2ec26d3eb1d727ac8))
* Update OData model ([#411](https://www.github.com/palletshuttle/Trak-It/issues/411)) ([dcf2760](https://www.github.com/palletshuttle/Trak-It/commit/dcf2760a1466144325676d70947cd96609ef3589))
* VTU communication gateway MVP ([#402](https://www.github.com/palletshuttle/Trak-It/issues/402)) ([b494dcd](https://www.github.com/palletshuttle/Trak-It/commit/b494dcd1ef8cf0136d294c62b20940f569bcb5d2))
* VTU route planning support in AI - MVP ([#405](https://www.github.com/palletshuttle/Trak-It/issues/405)) ([cbffa17](https://www.github.com/palletshuttle/Trak-It/commit/cbffa17b1bf71f5eafefaaad62b179d1cf4efc20))
* Web API OData service with shuttles entity set ([#406](https://www.github.com/palletshuttle/Trak-It/issues/406)) ([5c0d66e](https://www.github.com/palletshuttle/Trak-It/commit/5c0d66e54adbe32b1c867a2ef435e75e2763e5c4))
* Wire up SignalR backplane with MassTransit ([#417](https://www.github.com/palletshuttle/Trak-It/issues/417)) ([6a906e8](https://www.github.com/palletshuttle/Trak-It/commit/6a906e84688e39edf3cb7682574842a30ba24b35))

### Bug Fixes

*  API Client update to apply standard naming convention correlationId becomes InboundLoadHeaderTrackingId for clarity. ([f5ce322](https://www.github.com/palletshuttle/Trak-It/commit/f5ce322ad9866bec398893014bd42bb5967aa560))
* 419 events needed for UI shuttle movements ([#426](https://www.github.com/palletshuttle/Trak-It/issues/426)) ([6421e1a](https://www.github.com/palletshuttle/Trak-It/commit/6421e1a6da87051af3b5e53500800fc8267f5ab5))
* add dependency from release to wix ([50a4fe0](https://www.github.com/palletshuttle/Trak-It/commit/50a4fe0ad149a83f0487b8326f794c7d1ad10d0a))
* Add Event hub to docker configuration ([#423](https://www.github.com/palletshuttle/Trak-It/issues/423)) ([c20c270](https://www.github.com/palletshuttle/Trak-It/commit/c20c2704e630a7c6fe5ca04b4a260912be0516be))
* Add generated logging support to shuttle comms to improve performance ([55ce383](https://www.github.com/palletshuttle/Trak-It/commit/55ce383f5fbf4f926041755a05dd2bc9b2cc8289))
* add minimal setup for inbound load consumer logic ([210f44f](https://www.github.com/palletshuttle/Trak-It/commit/210f44f97dd4da7451aa6a8817b4990ad468e399))
* Add pulse count to procedural map generation ([#407](https://www.github.com/palletshuttle/Trak-It/issues/407)) ([b21a715](https://www.github.com/palletshuttle/Trak-It/commit/b21a715509ff3f604da4f646946aee690c7be35e))
* Add support for Web API service accept override value from appsettings for RabbitMQ ([23b9b90](https://www.github.com/palletshuttle/Trak-It/commit/23b9b909f0b35c85c9f574ef3a9872bc9f4d7803))
* Add task submission service to normalize task submission and event publishing ([#381](https://www.github.com/palletshuttle/Trak-It/issues/381)) ([c459ce1](https://www.github.com/palletshuttle/Trak-It/commit/c459ce1496ce20797580023c85d3a05c868ada9c))
* Add VTU style in UI v2 ([04c8774](https://www.github.com/palletshuttle/Trak-It/commit/04c877493135ceac6da65fb9248f0acc1e36e9ef))
* added palletcreatedevent to eventhub ([c970885](https://www.github.com/palletshuttle/Trak-It/commit/c9708850a14b60de3cd7d05043c5cac1adcac07b))
* added support for boundary files for mac osx ([#365](https://www.github.com/palletshuttle/Trak-It/issues/365)) ([aa3a8af](https://www.github.com/palletshuttle/Trak-It/commit/aa3a8af7ee4fc9a793dfab52a1cf3eb18ca43614))
* AI.Pathing project created to reference AI logic for more intelligent task creation and update ejection tasking ([bc0440a](https://www.github.com/palletshuttle/Trak-It/commit/bc0440a41d8bad838564e6b8802c72dac3cb8195))
* API call added supporting the deletion of a pallet from the system when it is in a spur location. ([#385](https://www.github.com/palletshuttle/Trak-It/issues/385)) ([7425422](https://www.github.com/palletshuttle/Trak-It/commit/74254223ba41758e50f1d1072bc5e11ad2bc4934))
* API client update and remove bad ref to shuttle orchestration project ([078b34b](https://www.github.com/palletshuttle/Trak-It/commit/078b34b1f48cc387580f018dc579f5a539b25d75))
* Call to begin load now waits for state machine to pickup request before responding providing the current state in response ([1e0864e](https://www.github.com/palletshuttle/Trak-It/commit/1e0864ee61f0b85f630f73e0a4a15bf91a50de65))
* CI publish conditions for development and master ([#445](https://www.github.com/palletshuttle/Trak-It/issues/445)) ([a77f935](https://www.github.com/palletshuttle/Trak-It/commit/a77f93593100f4fe8c0676a986d069c9c3d4c405))
* compress API artifacts ([cd6c904](https://www.github.com/palletshuttle/Trak-It/commit/cd6c904905064c7db58a69e3ca6f7690963eb6fa))
* concise zip paths ([817a69a](https://www.github.com/palletshuttle/Trak-It/commit/817a69a5d096f761a4440fb5c48da3eab5f94aae))
* Configure services to share RabbitMQ configuration ([#446](https://www.github.com/palletshuttle/Trak-It/issues/446)) ([9cf77a8](https://www.github.com/palletshuttle/Trak-It/commit/9cf77a84163ce6ecf1938ac2cf367441b9bfd796))
* Consolidate solutions ([#409](https://www.github.com/palletshuttle/Trak-It/issues/409)) ([d65d9b6](https://www.github.com/palletshuttle/Trak-It/commit/d65d9b6cf03dd46d936048227d32fd846f462fd1))
* Create add/remvoe pallet domain events ([#450](https://www.github.com/palletshuttle/Trak-It/issues/450)) ([9ef7b23](https://www.github.com/palletshuttle/Trak-It/commit/9ef7b23f8c7cf573f30b180f6cfbb17fef1d89a2))
* Create procedural map seed from Solidworks IDE map serialization ([#442](https://www.github.com/palletshuttle/Trak-It/issues/442)) ([7def30a](https://www.github.com/palletshuttle/Trak-It/commit/7def30a81d4c8ede1a5d5996f60fada8d0c3a7f1))
* Database seed applies all migrations and uses condensed-map by default ([3f1bca3](https://www.github.com/palletshuttle/Trak-It/commit/3f1bca315741b9178b134ac2930a74db1c5ddedb))
* Deployment and seed data fixes ([#460](https://www.github.com/palletshuttle/Trak-It/issues/460)) ([e091d9f](https://www.github.com/palletshuttle/Trak-It/commit/e091d9fdd1e4bc96a116e65e6d71a3d92b67f6ff))
* deployment issue with AI service resolved ([0759971](https://www.github.com/palletshuttle/Trak-It/commit/07599710b37c396bc8ac2b506ad88b902abcaee3))
* Docker orchestrated deploy ([#433](https://www.github.com/palletshuttle/Trak-It/issues/433)) ([912afb6](https://www.github.com/palletshuttle/Trak-It/commit/912afb68e1ec8876a3461dd24134f261bf00f08f))
* download artifacts during release ([#457](https://www.github.com/palletshuttle/Trak-It/issues/457)) ([f18f42b](https://www.github.com/palletshuttle/Trak-It/commit/f18f42b279479c6511eb4cc039100e2cf165f197))
* Expose more functions in UI. fix for task cancellation issue where thread exits early. ([#366](https://www.github.com/palletshuttle/Trak-It/issues/366)) ([c73ce85](https://www.github.com/palletshuttle/Trak-It/commit/c73ce858d46c83d0f5dc7e974db67e58282b5a58))
* Fix inbound load completion not completing compound shuttle task ([#440](https://www.github.com/palletshuttle/Trak-It/issues/440)) ([181f50a](https://www.github.com/palletshuttle/Trak-It/commit/181f50a672d431836b0ea4dbd26a35af17a1afc5))
* fix publish release order ([#456](https://www.github.com/palletshuttle/Trak-It/issues/456)) ([6be0c82](https://www.github.com/palletshuttle/Trak-It/commit/6be0c827b71d410ae833740c1dbedef295130565))
* Fixed DevEx issue and added one more seeded shuttle. ([#449](https://www.github.com/palletshuttle/Trak-It/issues/449)) ([0219b74](https://www.github.com/palletshuttle/Trak-It/commit/0219b74a2d7de66b4c7910fe56622c799bac51e8))
* generate odata client ([#461](https://www.github.com/palletshuttle/Trak-It/issues/461)) ([812f0f2](https://www.github.com/palletshuttle/Trak-It/commit/812f0f20065a6223cfdd7bbf41d657df0be833e8))
* Inbound load saga does not correctly complete and finalize state machine ([#396](https://www.github.com/palletshuttle/Trak-It/issues/396)) ([4a29601](https://www.github.com/palletshuttle/Trak-It/commit/4a29601311c236feb99d7e719651cde8cb62577c))
* Incorrect message sent on inbound load rejection ([d27796e](https://www.github.com/palletshuttle/Trak-It/commit/d27796e45e601580ed52de7da05221c141627208))
* Location based events and change lock/unlock of segments to use shuttle ID instead of Task ID ([#451](https://www.github.com/palletshuttle/Trak-It/issues/451)) ([c38e733](https://www.github.com/palletshuttle/Trak-It/commit/c38e733f1f7215b918b857a84ee9e13f744b1f26))
* Minor API Client update for UI to address login issue ([4481049](https://www.github.com/palletshuttle/Trak-It/commit/4481049748f4d9f16d457519c783e66083bbe3a8))
* Minor test fix for new function mapping schema ([c1a71d9](https://www.github.com/palletshuttle/Trak-It/commit/c1a71d9505785aaa4c17c9e736ba9a37b8603667))
* OData query performance ([#416](https://www.github.com/palletshuttle/Trak-It/issues/416)) ([0a05fb1](https://www.github.com/palletshuttle/Trak-It/commit/0a05fb17271cff3ac726b029dd625ad905272208))
* Order rejection updated to support ordering of pallets to be ejected in any map orientation ([#369](https://www.github.com/palletshuttle/Trak-It/issues/369)) ([c120c75](https://www.github.com/palletshuttle/Trak-It/commit/c120c752cb3dac47a971df52d0197f4b18824cad))
* Order state/status with 00 padding to all numbers. ([aeb4f80](https://www.github.com/palletshuttle/Trak-It/commit/aeb4f801c45d4c638bd2e0ab171ec3fd7c8c4094))
* prepare artifact directory ([194f730](https://www.github.com/palletshuttle/Trak-It/commit/194f730c87dfaf769989985c87c930e063b7d160))
* Properly bound context to prevent internal reference pollution in SDK ([#392](https://www.github.com/palletshuttle/Trak-It/issues/392)) ([6e0b107](https://www.github.com/palletshuttle/Trak-It/commit/6e0b1073dfb7f71b19da6db05efc706f3b87139b))
* Properly cancel compound task ([e58838d](https://www.github.com/palletshuttle/Trak-It/commit/e58838d66347e08b2de69ae2756375941e70e24e))
* Publish and Pack from release pipeline ([#447](https://www.github.com/palletshuttle/Trak-It/issues/447)) ([df9daee](https://www.github.com/palletshuttle/Trak-It/commit/df9daeea5f74bc8f01593584dad1b2f18df7ac31))
* Race condition in begin unloading resulting in request faulting on first try ([7757b76](https://www.github.com/palletshuttle/Trak-It/commit/7757b7668edac1f3bac540e26515ad9d32b8bbe6))
* Release Wix installers ([#459](https://www.github.com/palletshuttle/Trak-It/issues/459)) ([2289ac8](https://www.github.com/palletshuttle/Trak-It/commit/2289ac821ceafde111921d0d9b3e053b152b8e4c))
* Remove default SKU, AI no dynamically assigns storage lanes ([315d513](https://www.github.com/palletshuttle/Trak-It/commit/315d5138e2648598406e0f6e42d3e2acb5057024))
* Remove protocol from RabbitMQ HostName configuration ([#398](https://www.github.com/palletshuttle/Trak-It/issues/398)) ([e2379e5](https://www.github.com/palletshuttle/Trak-It/commit/e2379e529b23f1c76d95122c97997fb1f917abe0))
* RoutePlan event added ([53b7c52](https://www.github.com/palletshuttle/Trak-It/commit/53b7c52c90c739a4740d3c7489db01a83d36e797))
* Saga state persistence now supported with disaster recovery allowing AI to recover state of inbound load and pallet induction. Allows real-time recovery and healing. ([#375](https://www.github.com/palletshuttle/Trak-It/issues/375)) ([426c099](https://www.github.com/palletshuttle/Trak-It/commit/426c09963c5b49bf646faec8faaa39c6cb95e388))
* test coverage ([#437](https://www.github.com/palletshuttle/Trak-It/issues/437)) ([bb70196](https://www.github.com/palletshuttle/Trak-It/commit/bb70196a6838a6622bcfbbcb7ece452562dc4ee0))
* UI moved to .NET 8 with support of minimal set of new TrakIt API calls ([#361](https://www.github.com/palletshuttle/Trak-It/issues/361)) ([e619426](https://www.github.com/palletshuttle/Trak-It/commit/e6194268649094b87d0a2205f1f160b87b0ec9f9))
* UI WebApi config ([#443](https://www.github.com/palletshuttle/Trak-It/issues/443)) ([90f3049](https://www.github.com/palletshuttle/Trak-It/commit/90f30493364d7123777c7cbbc8ae66076836c18e))
* Update shuttle comms WIX installer ([d95d54a](https://www.github.com/palletshuttle/Trak-It/commit/d95d54abff5388ea180fdd3339556feb6e22617a))
* upload artifact v4 for wix ([6dfaa37](https://www.github.com/palletshuttle/Trak-It/commit/6dfaa371d9e95bcd30a7a04d6d17d63f29d8ff41))
* User interface task submission now checks storage or staging to set entry point for AI instead of pallets actual location, which isn't usable by UI when entering storage. AI need to know from which side to enter lane to pick the pallet. ([85a7469](https://www.github.com/palletshuttle/Trak-It/commit/85a74696edcbd5f291e58a7efeb3a81fa0d478c8))

### Breaking Changes

*  Major update with a change to solution architecture with standardized naming conventions ([#354](https://www.github.com/palletshuttle/Trak-It/issues/354)) ([c9cb9b9](https://www.github.com/palletshuttle/Trak-It/commit/c9cb9b9d93014ddb4dd817a12863e91e9123c360))

### Other

* Correctly allow anonymous auth (#432) ([5ec58e7](https://www.github.com/palletshuttle/Trak-It/commit/5ec58e7784e5a0c3c5e24ac0dce23b69bc507114))
* created Virtual profile in Rider (#421) ([ebf87fd](https://www.github.com/palletshuttle/Trak-It/commit/ebf87fd03170e4077275093024f4f1302231b39b))
* Fix event hub scoping bug (#424) ([3f599ae](https://www.github.com/palletshuttle/Trak-It/commit/3f599ae3c953432c74f8094fc2ee460efba71c75))
* Full test of inbound load state machine with one pallet inducted ([07de203](https://www.github.com/palletshuttle/Trak-It/commit/07de2031837ceb49a331f716c7ea9da0330b1b19))
* Make env files relative (#434) ([4a8901c](https://www.github.com/palletshuttle/Trak-It/commit/4a8901cb8f5f54241bd333ca9003ca854129f3a5))
* Shuttle task saga (#400) ([dc6665e](https://www.github.com/palletshuttle/Trak-It/commit/dc6665ec21b3a39543077e609c77c0ab809806d0))
* (Temporarily) Remove api auth ([#428](https://www.github.com/palletshuttle/Trak-It/issues/428)) ([5d18d9a](https://www.github.com/palletshuttle/Trak-It/commit/5d18d9aa031bbf9bfecc669fbe385c16214ba3b1))
* Add CI status badge to README.md ([9382589](https://www.github.com/palletshuttle/Trak-It/commit/93825899dcadf9b289a2b7a770c536f060fa708c))
* Add exception catch for location query ([41589e1](https://www.github.com/palletshuttle/Trak-It/commit/41589e1e3fec713f497b8bece0a2e17352d7f9e5))
* Add fields to PalletCreatedEvent ([9ac25bb](https://www.github.com/palletshuttle/Trak-It/commit/9ac25bbbd5ab22b8dce84b31abc1d7e667548367))
* add params missing from create event update ([1b82b07](https://www.github.com/palletshuttle/Trak-It/commit/1b82b071566866cb7b30225a78ca50ebc58dd477))
* Add temporary AI section to HDPSS doc ([418fafb](https://www.github.com/palletshuttle/Trak-It/commit/418fafb72115dc802ca10ad45fda006ac134ff54))
* AI now generates single action tasks to manage putting pallets away after inbound load has been cleared. ([#399](https://www.github.com/palletshuttle/Trak-It/issues/399)) ([948b6c5](https://www.github.com/palletshuttle/Trak-It/commit/948b6c5a1f86e043ab38239be1108428d5a536d0))
* Change class for pallet move event into a record type. ([9084661](https://www.github.com/palletshuttle/Trak-It/commit/90846618af3549487815b3d19d55a8d7524d5dcf))
* Clean up solution folders ([c4eec60](https://www.github.com/palletshuttle/Trak-It/commit/c4eec6054b460d6700e8f3c70b67558f1bdb9bfb))
* correct UIv2 directory path ([9182098](https://www.github.com/palletshuttle/Trak-It/commit/91820982a0f9b19f64d1083a6f58cccbb2a63668))
* Create architecture diagram for latest ([695b8e3](https://www.github.com/palletshuttle/Trak-It/commit/695b8e35fceb72ceeef52582de6fcc235f8dd24d))
* Directory standardization ([#357](https://www.github.com/palletshuttle/Trak-It/issues/357)) ([5367523](https://www.github.com/palletshuttle/Trak-It/commit/53675232d14c92461df843af400a47fe2e89741e))
* enable release of artifacts to release repo ([#454](https://www.github.com/palletshuttle/Trak-It/issues/454)) ([633dc58](https://www.github.com/palletshuttle/Trak-It/commit/633dc5879dc7cd65ea9692f369d0a9e7d948af5d))
* Ignore non-template appsettings files in all Trak-It source directories ([362f2b6](https://www.github.com/palletshuttle/Trak-It/commit/362f2b66c677bb2ee709736fd5d080ae0602ae31))
* Image PSD files ([23324e4](https://www.github.com/palletshuttle/Trak-It/commit/23324e471771d68327a246c85a02ba5ef0499fd2))
* increase actor timeout for GH actions tests ([3667cd0](https://www.github.com/palletshuttle/Trak-It/commit/3667cd009c8b2b7bfdc1a64e2c8f19178fb7a7c7))
* make versionize depend on successful wix build ([886488f](https://www.github.com/palletshuttle/Trak-It/commit/886488f8b647679655e83fdeff525c35a7d94e27))
* Move UI v2 to correct directory ([0786f30](https://www.github.com/palletshuttle/Trak-It/commit/0786f306af1202f223bf1ac7caee5ff82574ab36))
* PSA Shop pub ([a9e9565](https://www.github.com/palletshuttle/Trak-It/commit/a9e9565261f3a82ee13586b23b7abecb081dedbe))
* publish build artifacts ([#444](https://www.github.com/palletshuttle/Trak-It/issues/444)) ([e3aac42](https://www.github.com/palletshuttle/Trak-It/commit/e3aac42902045548112662ec8fb8678cf20ea973))
* Remove navigation property to Shuttle from Command, Shuttle is the root aggregate. ([dd5a484](https://www.github.com/palletshuttle/Trak-It/commit/dd5a48473a84658005c936b463974e12fe5da108))
* seed psa-shop map ([75ea222](https://www.github.com/palletshuttle/Trak-It/commit/75ea222b8a8428cd02babcbd76304430ff8e1cec))
* Set default start locations for seed shuttles for virtual tests ([f906e29](https://www.github.com/palletshuttle/Trak-It/commit/f906e2998fe6eb68354a1d11fd78600beb234846))
* tests using fixture with shared file run sequentially ([b1350f3](https://www.github.com/palletshuttle/Trak-It/commit/b1350f3c729c3e07a17424c5bac9864d88005212))
* Update comments on AI path generation for clarity ([32e1b28](https://www.github.com/palletshuttle/Trak-It/commit/32e1b28f9869c6c65c368e3cf42a78342578ae1d))
* **release:** 8.0.17-alpha.0 ([082f8ff](https://www.github.com/palletshuttle/Trak-It/commit/082f8fff12c3fd736f4efaaf59ab3da8cff499f9))
* **release:** 8.0.17-alpha.1 ([1b705ec](https://www.github.com/palletshuttle/Trak-It/commit/1b705eca1f200b793e4c6896ec6742e6fb68d068))
* **release:** 8.0.17-alpha.2 ([1b80852](https://www.github.com/palletshuttle/Trak-It/commit/1b80852cf2f4bb6784bf894104169eb4e3856261))
* **release:** 8.1.0-alpha.0 ([4234a6e](https://www.github.com/palletshuttle/Trak-It/commit/4234a6ef308b85899d8a341759bf5bc637e344ed))
* **release:** 8.1.0-alpha.1 ([c314076](https://www.github.com/palletshuttle/Trak-It/commit/c314076530146cf50243d6aaca5db86c308641ac))
* **release:** 8.1.0-alpha.10 ([14b07ae](https://www.github.com/palletshuttle/Trak-It/commit/14b07ae280bfe00c1e872510fbe9cc15bd1e8b2b))
* **release:** 8.1.0-alpha.2 ([1cfa296](https://www.github.com/palletshuttle/Trak-It/commit/1cfa296253fa4e1a1e02216b450eb0ff87b75fb1))
* **release:** 8.1.0-alpha.3 ([eced5ed](https://www.github.com/palletshuttle/Trak-It/commit/eced5ed86e24ccfe6153583ddb397263e9f2b939))
* **release:** 8.1.0-alpha.4 ([2ac50e8](https://www.github.com/palletshuttle/Trak-It/commit/2ac50e80608afcd3b5e3e906795e4a764df335f4))
* **release:** 8.1.0-alpha.5 ([f58c788](https://www.github.com/palletshuttle/Trak-It/commit/f58c7888a7262c52564499048d802ae8cad64928))
* **release:** 8.1.0-alpha.6 ([75b1d1d](https://www.github.com/palletshuttle/Trak-It/commit/75b1d1d3d459db14074cebd91ecaeeadfd3fe01b))
* **release:** 8.1.0-alpha.7 ([7c04c8f](https://www.github.com/palletshuttle/Trak-It/commit/7c04c8fee6ce76e6ecb949012d2e385c8340b7e0))
* **release:** 8.1.0-alpha.8 ([d0cf12f](https://www.github.com/palletshuttle/Trak-It/commit/d0cf12f9d03a9fb8a2aea6f53a61078a49e789ca))
* **release:** 8.1.0-alpha.9 ([0292304](https://www.github.com/palletshuttle/Trak-It/commit/02923049785a9adf23de812944ae0de38a93d705))

<a name="8.1.0-alpha.10"></a>
## [8.1.0-alpha.10](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.10) (2024-03-19)

### Bug Fixes

* upload artifact v4 for wix ([de84c9c](https://www.github.com/palletshuttle/Trak-It/commit/de84c9cff94abca63ff75f300aa496d7113e0364))

### Other

* make versionize depend on successful wix build ([1b56a6d](https://www.github.com/palletshuttle/Trak-It/commit/1b56a6de122a69939aa29a23b2c6253016566833))

<a name="8.1.0-alpha.9"></a>
## [8.1.0-alpha.9](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.9) (2024-03-19)

### Bug Fixes

* add dependency from release to wix ([b2ff573](https://www.github.com/palletshuttle/Trak-It/commit/b2ff573b57aac87efd39c755e19dd7b58948db23))

<a name="8.1.0-alpha.8"></a>
## [8.1.0-alpha.8](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.8) (2024-03-19)

### Bug Fixes

* Release Wix installers ([#459](https://www.github.com/palletshuttle/Trak-It/issues/459)) ([921967e](https://www.github.com/palletshuttle/Trak-It/commit/921967e94db4334f2e3a07a4250f778526efa07d))

<a name="8.1.0-alpha.7"></a>
## [8.1.0-alpha.7](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.7) (2024-03-19)

### Bug Fixes

* added palletcreatedevent to eventhub ([8b3a6c5](https://www.github.com/palletshuttle/Trak-It/commit/8b3a6c59e2166d497f0e1d4eb3383402b53a3e7a))

<a name="8.1.0-alpha.6"></a>
## [8.1.0-alpha.6](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.6) (2024-03-19)

### Bug Fixes

* concise zip paths ([b01cb81](https://www.github.com/palletshuttle/Trak-It/commit/b01cb8164b7493d0d9bf57ecf8613d1dfb2fe322))

### Other

* Merge branch 'development' of https://github.com/palletshuttle/Trak-It into development ([25b71d9](https://www.github.com/palletshuttle/Trak-It/commit/25b71d92fcf8c3f12ef2fecba3af87b9d90d46fe))

<a name="8.1.0-alpha.5"></a>
## [8.1.0-alpha.5](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.5) (2024-03-19)

### Bug Fixes

* prepare artifact directory ([d2537e3](https://www.github.com/palletshuttle/Trak-It/commit/d2537e39072fb7e03644e2a8970dfd923fe1e823))

### Other

* Merge branch 'development' of https://github.com/palletshuttle/Trak-It into development ([5520b1f](https://www.github.com/palletshuttle/Trak-It/commit/5520b1fd45493ad01aaf2a529285d7ebec30fb24))

<a name="8.1.0-alpha.4"></a>
## [8.1.0-alpha.4](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.4) (2024-03-19)

### Bug Fixes

* compress API artifacts ([a92c164](https://www.github.com/palletshuttle/Trak-It/commit/a92c164cc9d63a112d375aa55a893ca7096ad82a))

<a name="8.1.0-alpha.3"></a>
## [8.1.0-alpha.3](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.3) (2024-03-18)

### Bug Fixes

* download artifacts during release ([#457](https://www.github.com/palletshuttle/Trak-It/issues/457)) ([9610c64](https://www.github.com/palletshuttle/Trak-It/commit/9610c64ee1a0177fb257fc747d01bc20e00ba6ae))

<a name="8.1.0-alpha.2"></a>
## [8.1.0-alpha.2](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.2) (2024-03-18)

### Bug Fixes

* fix publish release order ([#456](https://www.github.com/palletshuttle/Trak-It/issues/456)) ([ccc7190](https://www.github.com/palletshuttle/Trak-It/commit/ccc71906c21cc091cd462be3e40000976c979fe0))

### Other

* Add CI status badge to README.md ([8661462](https://www.github.com/palletshuttle/Trak-It/commit/866146283259ab23aeb8d7f849e2c56551a949f2))

<a name="8.1.0-alpha.1"></a>
## [8.1.0-alpha.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.1) (2024-03-18)

### Bug Fixes

* version update ([#455](https://www.github.com/palletshuttle/Trak-It/issues/455)) ([64692b3](https://www.github.com/palletshuttle/Trak-It/commit/64692b3e7085863fc38cc81414d93c6b07092ebb))

### Other

* enable release of artifacts to release repo ([#454](https://www.github.com/palletshuttle/Trak-It/issues/454)) ([62a1e17](https://www.github.com/palletshuttle/Trak-It/commit/62a1e17e1ecf2e017f765265d9727a4607889428))

<a name="8.1.0-alpha.0"></a>
## [8.1.0-alpha.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.1.0-alpha.0) (2024-03-18)

### Features

* Enable remote RabbitMQ configuration ([#452](https://www.github.com/palletshuttle/Trak-It/issues/452)) ([035da67](https://www.github.com/palletshuttle/Trak-It/commit/035da6782ee1818ef62a2d259e1d891b4188bbe5))

### Other

* Add fields to PalletCreatedEvent ([a616528](https://www.github.com/palletshuttle/Trak-It/commit/a61652826f3aaf006d8da3e90a86a63c34299f95))
* add params missing from create event update ([ea77976](https://www.github.com/palletshuttle/Trak-It/commit/ea77976e68bdf5a6e9b41e46bb086c5f1fe1ca2b))

<a name="8.0.17-alpha.2"></a>
## [8.0.17-alpha.2](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.0.17-alpha.2) (2024-03-17)

### Bug Fixes

* Remove default SKU, AI no dynamically assigns storage lanes ([59aab83](https://www.github.com/palletshuttle/Trak-It/commit/59aab83048adc7225a96d376ed6471c1a5295e41))

### Other

* Add exception catch for location query ([176c0c6](https://www.github.com/palletshuttle/Trak-It/commit/176c0c6978b76fba6747df29c84a9c7dcf23b89d))
* Set default start locations for seed shuttles for virtual tests ([5671966](https://www.github.com/palletshuttle/Trak-It/commit/5671966d4ed90bdc12fd95e312b5b2e618a3856b))

<a name="8.0.17-alpha.1"></a>
## [8.0.17-alpha.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.0.17-alpha.1) (2024-03-15)

### Bug Fixes

* Update shuttle comms WIX installer ([de214e8](https://www.github.com/palletshuttle/Trak-It/commit/de214e81691c3f0a7c852e2bd55acaae523512be))

<a name="8.0.17-alpha.0"></a>
## [8.0.17-alpha.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v8.0.17-alpha.0) (2024-03-14)

### Bug Fixes

* Configure services to share RabbitMQ configuration ([#446](https://www.github.com/palletshuttle/Trak-It/issues/446)) ([e837772](https://www.github.com/palletshuttle/Trak-It/commit/e837772d477a4e49a0c0d2b38e2bcd112b97ff51))
* Create add/remvoe pallet domain events ([#450](https://www.github.com/palletshuttle/Trak-It/issues/450)) ([7b68397](https://www.github.com/palletshuttle/Trak-It/commit/7b683977384d2db4c9a95cae898c5c344b250aa2))
* Create procedural map seed from Solidworks IDE map serialization ([#442](https://www.github.com/palletshuttle/Trak-It/issues/442)) ([7f0478e](https://www.github.com/palletshuttle/Trak-It/commit/7f0478e6262bd0f60e4350966208db165246c25c))
* Location based events and change lock/unlock of segments to use shuttle ID instead of Task ID ([#451](https://www.github.com/palletshuttle/Trak-It/issues/451)) ([51d91b0](https://www.github.com/palletshuttle/Trak-It/commit/51d91b0eef365fc3d2da3c2561e4d25734d74e06))

<a name="7.1.2"></a>
## [7.1.2](https://www.github.com/palletshuttle/Trak-It/releases/tag/v7.1.2) (2023-12-08)

### Bug Fixes

* Charge task erroneously assigned during creation instead of by AI task manager. ([#346](https://www.github.com/palletshuttle/Trak-It/issues/346)) ([87571e6](https://www.github.com/palletshuttle/Trak-It/commit/87571e60344bee96e456807c694c5bc8df82ee87))

<a name="7.1.1"></a>
## [7.1.1](https://www.github.com/palletshuttle/Trak-It/releases/tag/v7.1.1) (2023-12-08)

### Bug Fixes

* All task definitions updated to have correct ModifiedOn and CreatedOn timestamps upon creation (UTC time) ([#342](https://www.github.com/palletshuttle/Trak-It/issues/342)) ([4c20860](https://www.github.com/palletshuttle/Trak-It/commit/4c20860caae7cf3500bfbab206566f6ef877f7c7))

### Other

* Add move info to shuttle control center. ([#345](https://www.github.com/palletshuttle/Trak-It/issues/345)) ([b1fed87](https://www.github.com/palletshuttle/Trak-It/commit/b1fed87e594a585e0438d8c11ed16940520c36d0))

<a name="7.1.0"></a>
## [7.1.0](https://www.github.com/palletshuttle/Trak-It/releases/tag/v7.1.0) (2023-12-08)

### Features

* Improve logic for inbound load processing. ([#341](https://www.github.com/palletshuttle/Trak-It/issues/341)) ([5e21edc](https://www.github.com/palletshuttle/Trak-It/commit/5e21edca89be153608de4d5dd62ff74c90b424af))

<a name="7.0.3"></a>
## [7.0.3](https://www.github.com/palletshuttle/Trak-It/releases/tag/v7.0.3) (2023-12-06)

### Bug Fixes

* Fix [#339](https://www.github.com/palletshuttle/Trak-It/issues/339) - Issue preventing AI from pathing out of non-conforming charger locations. ([#340](https://www.github.com/palletshuttle/Trak-It/issues/340)) ([278d73b](https://www.github.com/palletshuttle/Trak-It/commit/278d73bf29249defdf48df0db09cd12ca17e858f))

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

