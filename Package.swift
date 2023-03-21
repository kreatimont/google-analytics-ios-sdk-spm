// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleAnalytics",
    platforms: [
        .iOS(.v9), .macOS(.v11), .tvOS(.v14), .watchOS(.v7)
    ],
    products: [
        .library(name: "GoogleAnalytics", targets: ["GoogleAnalytics", "_GoogleAnalyticsStub"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GoogleAnalytics",
            path: "GoogleAnalytics.xcframework"
        ),
        .target(name: "_GoogleAnalyticsStub")
    ],
    swiftLanguageVersions: [.v5]
)