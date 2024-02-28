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
        .binaryTarget(name: "Routing",
                              url: "https://github.com/AldoJuniorSimoncini/ArtifactsContainer/raw/master/Routing.xcframework.zip",
                              checksum: "f8477b164c489fa27d8fc00dd1f34f50eb2270b8a8fac7dcc1ae0392feefa83d"),
    ]
)
