// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CocoaTheme",
    platforms: [ .iOS(.v11)],
    products: [
        .library(
            name: "CocoaTheme",
            targets: ["CocoaTheme"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CocoaTheme",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "CocoaThemeTests",
            dependencies: ["CocoaTheme"],
            path: "CocoaThemeTests"),
    ]
)
