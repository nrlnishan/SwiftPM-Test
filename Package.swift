// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "XSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "XSDK", targets: ["AeroplaneX"])
    ],
    targets: [
        .binaryTarget(
            name: "AeroplaneX",
            url: "https://raw.githubusercontent.com/nrlnishan/SwiftPM-Test/master/AeroplaneX.xcframework.zip",
            checksum: "5f096d84e49845bdca4fd13ca424c4567d6636f51d446e93ffccd98efd8c36d7"
        ),
//        .binaryTarget(
//            name: "EngineX",
//            url: "https://raw.githubusercontent.com/nrlnishan/SwiftPM-Test/master/EngineX.xcframework.zip",
//            checksum: "d6d175e40e68b0e56a8ee69e124fa3e6e4f3d04f71dc9dc0f20abee8e1032410"
//        )
    ]
)

