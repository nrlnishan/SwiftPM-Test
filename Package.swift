// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "XSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "XSDK", targets: ["AeroplaneX", "EngineX"])
    ],
    targets: [
        .binaryTarget(name: "AeroplaneX", path: "AeroplaneX.xcframework"),
        .binaryTarget(name: "EngineX", path: "EngineX.xcframework")
    ]
)

