// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Routing",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Routing",
            targets: ["Routing"]),
    ],
    targets: [
        .binaryTarget(name: "Routing", path: "Routing.xcframework")
//        .binaryTarget(name: "Routing",
//                              url: "https://github.com/AldoJuniorSimoncini/ArtifactsContainer/raw/master/Routing/Routing.xcframework_v1_5_1.zip",
//                              checksum: "6f1faa709d6ea16af0dc0dc1299b1f275c1b76b62e6ab20fc2eadfd03d3f0bc3"),
    ]
)
