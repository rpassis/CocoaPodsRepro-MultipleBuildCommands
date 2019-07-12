// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CocoaPodsRepro",
    products: [
        .library(
            name: "CocoaPodsRepro",
            targets: ["CocoaPodsRepro"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CocoaPodsRepro",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "CocoaPodsReproTests",
            dependencies: ["CocoaPodsRepro"],
            path: "Tests"
        ),
    ]
)
