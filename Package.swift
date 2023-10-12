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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.4.4-alpha-68.zip",
            checksum: "0030652e7f6de2154ca3c754196abe6b84affb66489d43096dcefcc8a403e8b2"
        )
    ]
)
