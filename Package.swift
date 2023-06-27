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
    dependencies: [
      //  .package(url: "https://github.com/khalideali/YYImage.git", from: "branch-master")
    ],
    targets: [
        .target(
            name: "BSText",
            dependencies: [],
            path: "BSText"),
    ],
    swiftLanguageVersions: [.v5]
)
