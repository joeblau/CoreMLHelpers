// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoreMLHelpers",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "CoreMLHelpers",
            targets: ["CoreMLHelpers"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CoreMLHelpers",
            dependencies: [])
    ]
)
