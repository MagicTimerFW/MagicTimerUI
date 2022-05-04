// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MagicTimerUI",
    platforms: [.iOS("11.0")],
    products: [
        .library(
            name: "MagicTimerUI",
            targets: ["MagicTimerUI"]),
    ],
    dependencies: [
        .package(
            name: "MagicTimer",
            url: "https://github.com/MagicTimerFW/MagicTimer.git",
            branch: "develop")
    ],
    targets: [
        .target(
            name: "MagicTimerUI",
            dependencies: [
                .product(
                    name: "MagicTimer",
                    package: "MagicTimer")
            ]),
        .testTarget(
            name: "MagicTimerUITests",
            dependencies: ["MagicTimerUI"]),
    ]
)
