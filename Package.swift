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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.4.2-alpha-55.zip",
            checksum: "ecb1f25039a77ac04f20ac136c05a8bf07b27a8cd1922a50d47669aae7d3c238"
        )
    ]
)
