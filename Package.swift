// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftPM-Test",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "SwiftPM-Test", targets: ["AeroplaneX", "EngineX"])
    ],
    dependencies: [
        .package(name: "Realm", url: "https://github.com/realm/realm-cocoa", from: "10.12.0")
    ],
    targets: [
        .target(
            name: "SwiftPM-Test",
            dependencies: [.product(name: "Realm", package: "Realm")]
        ),
        .binaryTarget(
            name: "AeroplaneX",
            url: "https://raw.githubusercontent.com/nrlnishan/SwiftPM-Test/master/AeroplaneX.xcframework.zip",
            checksum: "dbb8cad4272b745d4d3a816a9f99af6901ddd2ea1511d3d1e4d6b28ddcbc5985"
        ),
        .binaryTarget(
            name: "EngineX",
            url: "https://raw.githubusercontent.com/nrlnishan/SwiftPM-Test/master/EngineX.xcframework.zip",
            checksum: "d6d175e40e68b0e56a8ee69e124fa3e6e4f3d04f71dc9dc0f20abee8e1032410"
        )
    ]
)

