// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "YBNetworkKit",
    products: [
        .library(
            name: "YBNetworkKit",
            targets: ["YBNetworkKit"]),
    ],
    targets: [
        .target(
            name: "YBNetworkKit",
            dependencies: []),
    ]
)
