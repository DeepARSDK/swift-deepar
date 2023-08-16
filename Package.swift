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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.4.1.zip",
            checksum: "ce2f6ab209ed151b6cbc5b33b6875b35d64e8830bd2fa2ffaa257cb2247cc0f6"
        )
    ]
)
