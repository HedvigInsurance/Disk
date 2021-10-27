// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Disk",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "Disk", targets: ["Disk"])
    ],
    targets: [
        .target(
            name: "Disk",
            path: "Sources"
        ),
        .testTarget(
            name: "DiskTests",
            dependencies: ["Disk"],
            path: "Tests"
        )
    ]
)
