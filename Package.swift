import PackageDescription

let package = Package(
    name: "GoogleAnalytics",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v9),
        .macOS(.v11),
        .tvOS(.v14),
        .watchOS(.v7)
    ],
    products: [
        .library(name: "GoogleAnalytics", targets: ["GoogleAnalytics"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GoogleAnalytics",
            path: "GoogleAnalytics.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)