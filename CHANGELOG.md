# Change Log
All notable changes to this project will be documented in this file.
`CDYelpFusionKit` adheres to [Semantic Versioning](https://semver.org/).

#### 1.x Releases
- `1.5.x` Releases - [1.5.0](#150) | [1.5.1](#151) | [1.5.2](#152)
- `1.4.x` Releases - [1.4.0](#140)
- `1.3.x` Releases - [1.3.0](#130)
- `1.2.x` Releases - [1.2.0](#120)
- `1.1.x` Releases - [1.1.0](#110)
- `1.0.x` Releases - [1.0.0](#100)

---

## [1.5.2](https://github.com/chrisdhaan/CDYelpFusionKit/releases/tag/1.5.2)
## API Endpoints
Released on 2019-11-09.

#### Added

- [x] API Endpoints
    - [x] All Categories
    - [x] Category Details

#### Updated

- [x] API Endpoints
    - [x] Business Match
- [x] CDYelpEnums Naming
    - [x] `CDYelpBusinessCategoryFilter` becomes `CDYelpCategoryAlias`

---

## [1.5.1](https://github.com/chrisdhaan/CDYelpFusionKit/releases/tag/1.5.1)
## SDK Support and Platform Support
Released on 2018-12-14.

#### Added

- [x] Swift 4.2
- [x] SwiftLint

#### Updated

- [x] Platform Support
    - [x] macOS
        - [x] `CDImage+CDYelpFusionKit` `cdImage(named name: String!) -> CDImage?` to initialize with type `CDImage.Name`

---

## [1.5.0](https://github.com/chrisdhaan/CDYelpFusionKit/releases/tag/1.5.0)
## Authentication
Released on 2018-02-12.

#### Updated

- [x] Authentication
    - [x] `clientId and clientSecret` becomes `apiKey`
    - [x] Removes `CDYelpOAuthClient`, `CDYelpOAuthCredential`, and `CDYelpOAuthRouter` classes

---

## [1.4.0](https://github.com/chrisdhaan/CDYelpFusionKit/releases/tag/1.4.0)
## SDK Support
Released on 2017-11-20.

#### Added

- [x] Swift 4.0

---

## [1.3.0](https://github.com/chrisdhaan/CDYelpFusionKit/releases/tag/1.3.0)
## Platform Support, Web Linking, and Deep Linking
Released on 2017-11-16.

#### Added

- [x] Platform Support
    - [x] macOS
    - [x] tvOS
    - [x] watchOS
- [x] Web Linking

#### Updated

- [x] Deep Linking

---

## [1.2.0](https://github.com/chrisdhaan/CDYelpFusionKit/releases/tag/1.2.0)
## API Endpoints, Deep Linking, and Brand Assets
Released on 2017-11-14.

#### Added

- [x] API Endpoints
    - [x] Event Lookup
    - [x] Event Search
    - [x] Featured Event
- [x] Deep Linking
- [x] Brand Assets

#### Updated

- [x] CDYelpEnums Naming
    - [x] `CDYelpCategoryFilter` becomes `CDYelpBusinessCategoryFilter`
    - [x] `CDSortType` becomes `CDYelpBusinessSortType`

---

## [1.1.0](https://github.com/chrisdhaan/CDYelpFusionKit/releases/tag/1.1.0)
## API Endpoints
Released on 2017-11-01.

#### Added

- [ ] API Endpoints
    - [x] Business Match

#### Updated

- [x] CDYelpAPIClient Completion Block Parameters
    - [x] `@escaping (CDYelpSearchResponse?, Error?)` becomes `@escaping (CDYelpSearchResponse?)`
    - [x] `@escaping (CDYelpBusiness?, Error?)` becomes `@escaping (CDYelpBusiness?)`
    - [x] `@escaping (CDYelpReviewsResponse?, Error?)` becomes `@escaping (CDYelpReviewsResponse?)`
    - [x] `@escaping (CDYelpAutoCompleteResponse?, Error?)` becomes `@escaping (CDYelpAutoCompleteResponse?)`

---

## [1.0.0](https://github.com/chrisdhaan/CDYelpFusionKit/releases/tag/1.0.0)
## Authentication and API Endpoints
Released on 2017-09-28.

#### Added

- [x] Authentication
- [ ] API Endpoints
    - [x] Search
    - [x] Phone Search
    - [x] Transaction Search
    - [x] Business
    - [x] Reviews
    - [x] Autocomplete
- [x] Complete CDYelpCategoryFilter Mapping

---
