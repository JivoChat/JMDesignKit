// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "JMDesignKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "JMDesignKit",
            targets: ["JMDesignKit"]
        )
    ],
    targets: [
        .target(
            name: "JMDesignKit",
            path: "."
        )
    ]
)
