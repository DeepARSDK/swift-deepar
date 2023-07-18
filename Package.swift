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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.3.1-alpha-981.zip",
            checksum: "8fdde41bbfe608eab74bd5ff9577227bb7e63ed1d4bd57bf6efd82b80f6abde7"
        )
    ]
)
