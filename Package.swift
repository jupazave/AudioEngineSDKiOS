// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AudioEngine",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "AudioEngine",
            targets: ["AudioEngine"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AudioEngine",
            path: "./AudioEngine.xcframework"
        ),
    ]
)
