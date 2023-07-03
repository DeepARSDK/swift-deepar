// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DeepAR",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "DeepAR",
            targets: ["DeepAR"]),
    ],
    targets: [
        .binaryTarget(
            name: "DeepAR",
            url: "https://s3.eu-west-1.amazonaws.com/sdk.developer.deepar.ai/ci/DeepAR-iOS-v5.3.0-alpha-1.zip",
            checksum: "2c91954d588ca857884c23c7af8380a185517eecb951869d38df98641428b225"
        )
    ]
)
