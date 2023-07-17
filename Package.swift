// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "DeepAR",
    products: [
        .library(
            name: "DeepAR",
            targets: ["DeepAR"]),
    ],
    targets: [
        .binaryTarget(
            name: "DeepAR",
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.3.0.zip",
            checksum: "da8f1a7001c9568cd3e2c5cd1cb2457ef86eb9a3bc2f0596ced9fb1cec73da51"
        )
    ]
)
