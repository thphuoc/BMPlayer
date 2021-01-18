// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BMPlayer",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "FSPagerView", targets: ["."]),
    ],
    targets: [
        .target(name: "BMPlayer", path: "Source")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
