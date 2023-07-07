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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.3.0-alpha-927.zip",
            checksum: "00a8ff6091a1f373bf34e3b1c0d3dd76aa8b73c3eb2010812a1e6214322a28cd"
        )
    ]
)
