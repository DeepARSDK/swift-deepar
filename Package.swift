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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.6.9-diamonds-alpha-251.zip",
            checksum: "e49068f870b194eb4c78e68c6d91ac42b4909f485805cced5b17cba37f3c0e97"
        )
    ]
)
