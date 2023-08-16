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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.4.1-revert-lazy-load-alpha-35.zip",
            checksum: "3c656ec392e5addea1c5ddef6ea358b655a6afb25c8fe2f82eec8bc9edaeb345"
        )
    ]
)
