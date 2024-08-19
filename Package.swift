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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.6.9-diamonds-alpha-249.zip",
            checksum: "ddead581108c0f51048298878c8368d1e749e8219d9e344dfbe02ba82ddd068b"
        )
    ]
)
