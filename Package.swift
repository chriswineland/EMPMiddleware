// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Middleware",
    platforms: [
            .macOS(.v10_14), .iOS(.v13)
    ],
    products: [
        .library(
            name: "Middleware",
            targets: ["Middleware"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(name: "Base", url: "https://github.com/chriswineland/EMPBase.git", from: "0.0.1"),
    ],
    targets: [
        .target(
            name: "Middleware",
            dependencies: ["Base"]),
        .testTarget(
            name: "MiddlewareTests",
            dependencies: ["Middleware"]),
    ]
)
