// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "FAFont",
    products: [
        .library(name: "FAFont",
                 targets: ["FAFont"])
    ],
    targets: [
        .target(
            name: "FAFont",
            path: "FAFont"
        )
    ]
)
