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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.6.9.zip",
            checksum: "ed253cb8c05f88d5c8ff58a8f7a6250f695295f0471d95b12de07c7a669de819"
        )
    ]
)
