// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "BSText",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "BSText",
            targets: ["BSText"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BSText",
            dependencies: [YYImage],
            path: "BSText"),
    ],
    swiftLanguageVersions: [.v5]
)
