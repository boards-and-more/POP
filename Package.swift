// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "POP",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "POP",
            targets: ["POP"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "POP",
            dependencies: [],
            publicHeadersPath: "include"
        )
    ]
)
