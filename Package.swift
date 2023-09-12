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
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/ios-distribution/DeepAR-iOS-v5.4.2-shutdown-bugfix-alpha-45.zip",
            checksum: "c241e47c2eab1191064e5b38f5b987f3228dcb4829b032933757c4e2d16444db"
        )
    ]
)
