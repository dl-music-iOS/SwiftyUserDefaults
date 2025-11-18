// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftyUserDefaults",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v12),
        .watchOS(.v4)
    ],
    products: [
        .library(
            name: "SwiftyUserDefaults",
            targets: ["SwiftyUserDefaults"])
    ],
    targets: [
        .target(
            name: "SwiftyUserDefaults",
            path: "Sources",
            exclude: ["Info.plist", "SwiftyUserDefaults.h"])
    ],
    swiftLanguageVersions: [.v5]
)
