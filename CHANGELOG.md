# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

## [1.2.0](https://github.com/a13r/helm-action/compare/v1.1.1...v1.2.0) (2023-03-09)


### Features

* add debug flag ([6249f27](https://github.com/a13r/helm-action/commit/6249f2758a8ee2b854225cb501134f0ee9302380))

## [1.1.1](https://github.com/a13r/helm-action/compare/v1.1.0...v1.1.1) (2023-03-05)


### Bug Fixes

* ignore cr at eol in test ([3176eaa](https://github.com/a13r/helm-action/commit/3176eaa3bafd72662b43b012ec877f72631ccfd1))
* package index.js to dist ([e204bd8](https://github.com/a13r/helm-action/commit/e204bd8fe25e9cc459493afa93897092b7770a36))
* update dist and package-lock.json ([6b7619a](https://github.com/a13r/helm-action/commit/6b7619aaa5fa0870b139ed7990aa0f682aa8451b))

## [1.1.0](https://github.com/a13r/helm-action/compare/v1.0.1...v1.1.0) (2023-03-04)


### Features

* use node16 runner ([6527893](https://github.com/a13r/helm-action/commit/6527893432c0e07e90f7908a8de18afc900f2b49))

## [1.0.1](https://github.com/a13r/helm-action/compare/v1.0.0...v1.0.1) (2023-03-04)


### Bug Fixes

* add missing track input in action.yml ([4a8efd4](https://github.com/a13r/helm-action/commit/4a8efd42c25e0668e1b37e848f8842144478941d))
* always use helm as command name ([d05331c](https://github.com/a13r/helm-action/commit/d05331c12cb7f3a7c18f8aa830717a9cb374b00a))

## 1.0.0 (2023-03-04)


### ⚠ BREAKING CHANGES

* upgrade dependencies, remove deprecated helm v2

### Features

* Add additional parameters to download a chart by url ([#23](https://github.com/a13r/helm-action/issues/23)) ([547935f](https://github.com/a13r/helm-action/commit/547935f280af50b2cb7f7fcfd08c29f367433395))
* Add basic app chart ([35049a2](https://github.com/a13r/helm-action/commit/35049a27c372689e1212508a7675cde6bc014779))
* Add canary support built in ([27023d5](https://github.com/a13r/helm-action/commit/27023d504adb858031c2dfbf564cbe88a4254bb4))
* Add delete --purge for helm2 ([de6b027](https://github.com/a13r/helm-action/commit/de6b0275c9829509847ab597d2c562d2d9bc3f28))
* Add dry-run option to inputs ([988fedd](https://github.com/a13r/helm-action/commit/988fedd91173e4e75195a7430df28e067e9c387f))
* Add flag for atomic variable ([#45](https://github.com/a13r/helm-action/issues/45)) ([c5da4d5](https://github.com/a13r/helm-action/commit/c5da4d5cd0cba39b959459af1da0b5e3ed9b887f))
* Add helm action ([1b24336](https://github.com/a13r/helm-action/commit/1b2433624bf83442790a549daffc174bea3145dc))
* Add helm3 binary ([5e2cd2f](https://github.com/a13r/helm-action/commit/5e2cd2fb2f61ea1b44ecee2e2c2559a0d7f78736))
* Add initial node_modules and package ([9005d46](https://github.com/a13r/helm-action/commit/9005d46b340bb6e17378ba442ab360ced849d34a))
* Add migration ([10d3007](https://github.com/a13r/helm-action/commit/10d3007a50189462d333910082fbfc53d888fe7d))
* Add missing `helm` input parameter to action.yml ([#29](https://github.com/a13r/helm-action/issues/29)) ([8612a75](https://github.com/a13r/helm-action/commit/8612a75699d4ca8ea60072bb3350f4d26095ad27))
* Add remove canary option ([5f991c6](https://github.com/a13r/helm-action/commit/5f991c6a3aa519b95d0920b58fd814ba582d64c5))
* Add required parameter to all action inputs ([#33](https://github.com/a13r/helm-action/issues/33)) ([7035d19](https://github.com/a13r/helm-action/commit/7035d19603bf6ead15e61b8feba0f0feec9d9861))
* Add support for EKS clusters and fix helm v3 home issue ([#27](https://github.com/a13r/helm-action/issues/27)) ([70b15cc](https://github.com/a13r/helm-action/commit/70b15cc0dc343686882dfb9185ff67cef9d47723))
* Add timeout parameter ([#18](https://github.com/a13r/helm-action/issues/18)) ([d494b05](https://github.com/a13r/helm-action/commit/d494b054659e7bfeb466559551e5451cf806bab6))
* Add workers ([13efedc](https://github.com/a13r/helm-action/commit/13efedc1fabf8696cfa5c78934c917ae7788a329))
* Canary triggered on canary track only ([671da40](https://github.com/a13r/helm-action/commit/671da40957f0da39c50a4bf86c4c0f7ba86f90be))
* Generated value file is last arg ([#13](https://github.com/a13r/helm-action/issues/13)) ([9e1a0cf](https://github.com/a13r/helm-action/commit/9e1a0cf700de1b2328ec52df8f90f74b42e6e9ec))
* Helm chart customization ([abc7b15](https://github.com/a13r/helm-action/commit/abc7b1536c315c648cd7963360ff38b8d18daa8d))
* Implement deployment status ([2069c0b](https://github.com/a13r/helm-action/commit/2069c0b4355554088365342a4bd27bf779cb6dda))
* Introduce appName for canary deployments ([6538c4c](https://github.com/a13r/helm-action/commit/6538c4c95acce7a3fdbc43f9b7ec5b0f73099a76))
* Remove purge flag from helm delete ([3821f46](https://github.com/a13r/helm-action/commit/3821f46179c6fbb02c1e72257025aaea0d354381))
* Templating of value files ([4b30064](https://github.com/a13r/helm-action/commit/4b300641a061350bd26f62ea10bcfd5faa806947))
* Update Helm 2 binary ([#15](https://github.com/a13r/helm-action/issues/15)) ([b5d5c58](https://github.com/a13r/helm-action/commit/b5d5c5809fc5f78cd569445ede353fb3d7a7b3a3))
* Update Helm 3 binary ([#14](https://github.com/a13r/helm-action/issues/14)) ([8dc3e86](https://github.com/a13r/helm-action/commit/8dc3e8658eae99ee964f92062e24b153915760e9))
* Update labels and names to app ([9387304](https://github.com/a13r/helm-action/commit/938730438cabf8727dd23cbc742cd40f773e533c))
* upgrade dependencies, remove deprecated helm v2 ([671f2df](https://github.com/a13r/helm-action/commit/671f2df862ca23370af02a4248c804fea2dcabdd))
* Upgrade helm ([#50](https://github.com/a13r/helm-action/issues/50)) ([0ce1ab7](https://github.com/a13r/helm-action/commit/0ce1ab79060b30006b1800919d61332ed279d75f))


### Bug Fixes

* Absolute path for helm chart ([e15e1e4](https://github.com/a13r/helm-action/commit/e15e1e41b6f77c41ae69f33b9f040aea957f1669))
* Add debug for kubeconfig ([bfa3f4b](https://github.com/a13r/helm-action/commit/bfa3f4b3936b3123d74a4e8fa3bc9f443ac7f2f1))
* Add log and target url ([688f310](https://github.com/a13r/helm-action/commit/688f31029c4dfbc27c7671281f5f2aa27273254c))
* Add value files to args ([9036930](https://github.com/a13r/helm-action/commit/90369301572ea92205fad55bf86297433beb013f))
* Cat out the value file ([4d83f1e](https://github.com/a13r/helm-action/commit/4d83f1e9e9fe62ea51a8d1be6b570977b4f24a26))
* CI pipeline using GitHub actions ([7eddfb9](https://github.com/a13r/helm-action/commit/7eddfb971c3fd39f0a673d5afe172172d678c111))
* Default to root health ([b2d98d0](https://github.com/a13r/helm-action/commit/b2d98d05159268a3e1fcb9800e41a435db0e7186))
* Helm3 compatibility on deletes ([c9eafdd](https://github.com/a13r/helm-action/commit/c9eafddfe096d37bd0e58ffb5b926f46af17f5df))
* If remove mark inactive ([3edcc80](https://github.com/a13r/helm-action/commit/3edcc804bea578847774f59b0e2d544d5d9da990))
* Include debug logs about vars ([4ad9022](https://github.com/a13r/helm-action/commit/4ad9022c512e7ca1f47ae017c0f5d249929700b9))
* Include preview for inactive state ([4b47dd7](https://github.com/a13r/helm-action/commit/4b47dd753aebd6d78cf4fe5f2f252eebb9f45443))
* Parse secret values ([64b622a](https://github.com/a13r/helm-action/commit/64b622a5f93b0ee593b90557a017633548a76809))
* Parse values if an object ([76181ec](https://github.com/a13r/helm-action/commit/76181ecbc2624058f4de6a96ecb25b7d17673eb5))
* Pass kubeconfig var ([2b78a84](https://github.com/a13r/helm-action/commit/2b78a8416367e9777ffbced541a00991a1490a1a))
* Remove colon in action.yml ([1f0d808](https://github.com/a13r/helm-action/commit/1f0d808b77f835b1547c80cdd5080a217465cefe))
* Remove replace on vars ([e624622](https://github.com/a13r/helm-action/commit/e6246223716ca54bb2f10e09a291b4e1346ce9d4))
* Show variables in debug ([a416967](https://github.com/a13r/helm-action/commit/a416967ed16a209d2dc5d74da913555696d25291))
* Undefined object opts ([ab3e5f9](https://github.com/a13r/helm-action/commit/ab3e5f97b592c9689ee3dccaa8b6fd5b7be646bf))
* update tests ([8974f6b](https://github.com/a13r/helm-action/commit/8974f6b260151c00d9ad69413cac82467e5c3b88))
* Value list load if not string ([6483cd3](https://github.com/a13r/helm-action/commit/6483cd35e88a21c9df84bd9edfb68e6b8d3261ba))

## [1.7.0](https://github.com/deliverybot/helm/compare/v1.6.1...v1.7.0) (2021-01-09)


### Features

* Add flag for atomic variable ([#45](https://github.com/deliverybot/helm/issues/45)) ([c5da4d5](https://github.com/deliverybot/helm/commit/c5da4d5cd0cba39b959459af1da0b5e3ed9b887f))
* Add required parameter to all action inputs ([#33](https://github.com/deliverybot/helm/issues/33)) ([7035d19](https://github.com/deliverybot/helm/commit/7035d19603bf6ead15e61b8feba0f0feec9d9861))
* Upgrade helm ([#50](https://github.com/deliverybot/helm/issues/50)) ([0ce1ab7](https://github.com/deliverybot/helm/commit/0ce1ab79060b30006b1800919d61332ed279d75f))

### [1.6.1](https://github.com/deliverybot/helm/compare/v1.6.0...v1.6.1) (2020-06-06)


### Bug Fixes

* Remove colon in action.yml ([1f0d808](https://github.com/deliverybot/helm/commit/1f0d808b77f835b1547c80cdd5080a217465cefe))

## [1.6.0](https://github.com/deliverybot/helm/compare/v1.5.0...v1.6.0) (2020-06-06)


### Features

* Add additional parameters to download a chart by url ([#23](https://github.com/deliverybot/helm/issues/23)) ([547935f](https://github.com/deliverybot/helm/commit/547935f280af50b2cb7f7fcfd08c29f367433395))
* Add missing `helm` input parameter to action.yml ([#29](https://github.com/deliverybot/helm/issues/29)) ([8612a75](https://github.com/deliverybot/helm/commit/8612a75699d4ca8ea60072bb3350f4d26095ad27))
* Add support for EKS clusters and fix helm v3 home issue ([#27](https://github.com/deliverybot/helm/issues/27)) ([70b15cc](https://github.com/deliverybot/helm/commit/70b15cc0dc343686882dfb9185ff67cef9d47723)), closes [#22](https://github.com/deliverybot/helm/issues/22)

## [1.5.0](https://github.com/deliverybot/helm/compare/v1.4.0...v1.5.0) (2019-12-24)


### Features

* Add timeout parameter ([#18](https://github.com/deliverybot/helm/issues/18)) ([d494b05](https://github.com/deliverybot/helm/commit/d494b05))

## [1.4.0](https://github.com/deliverybot/helm/compare/v1.3.0...v1.4.0) (2019-11-21)


### Bug Fixes

* Pass kubeconfig var ([2b78a84](https://github.com/deliverybot/helm/commit/2b78a84))


### Features

* Update Helm 2 binary ([#15](https://github.com/deliverybot/helm/issues/15)) ([b5d5c58](https://github.com/deliverybot/helm/commit/b5d5c58))
* Update Helm 3 binary ([#14](https://github.com/deliverybot/helm/issues/14)) ([8dc3e86](https://github.com/deliverybot/helm/commit/8dc3e86))

## [1.3.0](https://github.com/deliverybot/helm/compare/v1.2.0...v1.3.0) (2019-10-16)


### Features

* Generated value file is last arg ([#13](https://github.com/deliverybot/helm/issues/13)) ([9e1a0cf](https://github.com/deliverybot/helm/commit/9e1a0cf))

## [1.2.0](https://github.com/deliverybot/helm/compare/v1.1.0...v1.2.0) (2019-09-30)


### Bug Fixes

* If remove mark inactive ([3edcc80](https://github.com/deliverybot/helm/commit/3edcc80))
* Include preview for inactive state ([4b47dd7](https://github.com/deliverybot/helm/commit/4b47dd7))


### Features

* Add delete --purge for helm2 ([de6b027](https://github.com/deliverybot/helm/commit/de6b027))

## [1.1.0](https://github.com/deliverybot/helm/compare/v1.0.0...v1.1.0) (2019-09-21)


### Bug Fixes

* CI pipeline using GitHub actions ([7eddfb9](https://github.com/deliverybot/helm/commit/7eddfb9))
* Helm3 compatibility on deletes ([c9eafdd](https://github.com/deliverybot/helm/commit/c9eafdd))


### Features

* Add helm3 binary ([5e2cd2f](https://github.com/deliverybot/helm/commit/5e2cd2f))
* Remove purge flag from helm delete ([3821f46](https://github.com/deliverybot/helm/commit/3821f46))

## [1.0.0](https://github.com/deliverybot/helm/compare/v0.1.2...v1.0.0) (2019-09-08)

### [0.1.2](https://github.com/deliverybot/helm/compare/v0.1.1...v0.1.2) (2019-09-08)

### [0.1.1](https://github.com/deliverybot/helm/compare/v0.1.0...v0.1.1) (2019-09-08)

## [0.1.0](https://github.com/deliverybot/helm/compare/v0.0.4...v0.1.0) (2019-09-08)


### Features

* Canary triggered on canary track only ([671da40](https://github.com/deliverybot/helm/commit/671da40))

### [0.0.4](https://github.com/deliverybot/helm/compare/v0.0.3...v0.0.4) (2019-09-08)


### Features

* Add migration ([10d3007](https://github.com/deliverybot/helm/commit/10d3007))
* Add remove canary option ([5f991c6](https://github.com/deliverybot/helm/commit/5f991c6))
* Add workers ([13efedc](https://github.com/deliverybot/helm/commit/13efedc))
* Introduce appName for canary deployments ([6538c4c](https://github.com/deliverybot/helm/commit/6538c4c))
* Update labels and names to app ([9387304](https://github.com/deliverybot/helm/commit/9387304))

### [0.0.3](https://github.com/deliverybot/helm/compare/v0.0.2...v0.0.3) (2019-09-01)


### Bug Fixes

* Add value files to args ([9036930](https://github.com/deliverybot/helm/commit/9036930))
* Default to root health ([b2d98d0](https://github.com/deliverybot/helm/commit/b2d98d0))
* Parse secret values ([64b622a](https://github.com/deliverybot/helm/commit/64b622a))
* Value list load if not string ([6483cd3](https://github.com/deliverybot/helm/commit/6483cd3))


### Features

* Helm chart customization ([abc7b15](https://github.com/deliverybot/helm/commit/abc7b15))
* Templating of value files ([4b30064](https://github.com/deliverybot/helm/commit/4b30064))

### [0.0.2](https://github.com/deliverybot/helm/compare/v0.0.1...v0.0.2) (2019-08-31)


### Bug Fixes

* Absolute path for helm chart ([e15e1e4](https://github.com/deliverybot/helm/commit/e15e1e4))
* Add debug for kubeconfig ([bfa3f4b](https://github.com/deliverybot/helm/commit/bfa3f4b))
* Add log and target url ([688f310](https://github.com/deliverybot/helm/commit/688f310))
* Cat out the value file ([4d83f1e](https://github.com/deliverybot/helm/commit/4d83f1e))
* Include debug logs about vars ([4ad9022](https://github.com/deliverybot/helm/commit/4ad9022))
* Parse values if an object ([76181ec](https://github.com/deliverybot/helm/commit/76181ec))
* Remove replace on vars ([e624622](https://github.com/deliverybot/helm/commit/e624622))
* Show variables in debug ([a416967](https://github.com/deliverybot/helm/commit/a416967))
* Undefined object opts ([ab3e5f9](https://github.com/deliverybot/helm/commit/ab3e5f9))


### Features

* Add basic app chart ([35049a2](https://github.com/deliverybot/helm/commit/35049a2))
* Add canary support built in ([27023d5](https://github.com/deliverybot/helm/commit/27023d5))

### 0.0.1 (2019-08-23)


### Features

* Add dry-run option to inputs ([988fedd](https://github.com/deliverybot/helm/commit/988fedd))
* Add helm action ([1b24336](https://github.com/deliverybot/helm/commit/1b24336))
* Add initial node_modules and package ([9005d46](https://github.com/deliverybot/helm/commit/9005d46))
* Implement deployment status ([2069c0b](https://github.com/deliverybot/helm/commit/2069c0b))
