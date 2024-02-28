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
//                              url: "https://github.com/AldoJuniorSimoncini/ArtifactsContainer/raw/master/Routing.xcframework.zip",
//                              checksum: "78cc59be07950b0fbc016bd8e2b4eefbb7481ce9b2a19ac9ea84d27a01ea1a2e"),
    ]
)

