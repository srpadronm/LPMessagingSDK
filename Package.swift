// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LPMessagingSDK",
    products: [
        .library(
            name: "LPMessagingSDK",
            targets: ["LPMessagingSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "LPMessagingSDK",
            path: "Sources/LPMessagingSDK/LPMessagingSDK.xcframework")
    ]
)
