// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CDYelpFusionKit",
    products: [
        .library(
            name: "CDYelpFusionKit",
            targets: ["CDYelpFusionKit"])
    ],
    dependencies: [
        .package(url: "https://github.com/tristanhimmelman/AlamofireObjectMapper.git", from: "5.2.1")
    ],
    targets: [
        .target(
            name: "CDYelpFusionKit",
            path: "CDYelpFusionKit")
    ],
    swiftLanguageVersions: [.v4]
)
