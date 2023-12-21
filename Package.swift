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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.5.0-alpha-101.zip",
            checksum: "1cd9c186214aa34b346c9cc7be49e3e2aa08a79f021ca3fadac0632edf1fd631"
        )
    ]
)
