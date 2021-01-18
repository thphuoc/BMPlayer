// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BMPlayer",
    targets: [
        .target(name: "BMPlayer", path: "Source")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
