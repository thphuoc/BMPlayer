// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BMPlayer",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "BMPlayer", targets: ["BMPLayer"]),
    ],
    targets: [
        .target(name: "BMPlayer", path: "Sources")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)