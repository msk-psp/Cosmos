// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Cosmos",
    platforms: [
        .macOS(.v10_11), .iOS(.v9), .tvOS(.v9), .watchOS(.v3)
    ],
    products: [
        .library(name: "Cosmos", targets: ["Cosmos"]),
    ],
    targets: [
        .target(name: "Cosmos", path: "./Cosmos"),
        .testTarget(name: "CosmosTests", dependencies: ["Cosmos"], path: "./CosmosTests"),
    ]
)
