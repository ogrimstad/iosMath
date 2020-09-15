// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IosMath",
    products: [
        .library(
            name: "IosMath",
            targets: ["IosMath"]),
    ],
    targets: [
        .target(
            name: "IosMath",
            dependencies: [],
            path: "iosMath"),
    ]
)
