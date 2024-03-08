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
       // .binaryTarget(name: "Routing", path: "Routing.xcframework")
        .binaryTarget(name: "Routing",
                              url: "https://github.com/AldoJuniorSimoncini/ArtifactsContainer/raw/master/Routing/1.6.0/Routing.xcframework.zip",
                              checksum: "5a327a9f516724357b7bac4644d253bde4f6f2eed4a7d71fa7eedeb54dd6423b"),
    ]
)
