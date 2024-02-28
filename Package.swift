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
                              checksum: "5d94e7c45b359e6afe6bf54a5462b4dec9ac6dd18165238a3e316da4419f79e1"),
    ]
)



//5d94e7c45b359e6afe6bf54a5462b4dec9ac6dd18165238a3e316da4419f79e1
//https://github.com/AldoJuniorSimoncini/ArtifactsContainer/raw/master/Routing.xcframework.zip
