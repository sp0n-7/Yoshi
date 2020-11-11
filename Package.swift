// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Yoshi",
    products: [
        .library(name: "Yoshi", targets: ["Yoshi"])
    ],
    targets: [
        .target(name: "Yoshi", path: "Yoshi/Yoshi")
    ]
)
