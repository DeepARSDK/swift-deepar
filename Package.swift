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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.6.9-alpha-259.zip",
            checksum: "8cfc20ab1814f0a03c2badfef0294f7b18f47ddcd35c3729bd076f40347c95c8"
        )
    ]
)
