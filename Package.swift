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
        .binaryTarget(name: "AeroplaneX", url: "https://github.com/nrlnishan/SwiftPM-Test/raw/master/xsdk.zip", checksum: "3863a856638beed369fc092dffa44e0380604e2136883b5dae5c7c0ee0b5c347"),
        .binaryTarget(name: "EngineX", url: "https://github.com/nrlnishan/SwiftPM-Test/raw/master/xsdk.zip", checksum: "3863a856638beed369fc092dffa44e0380604e2136883b5dae5c7c0ee0b5c347"),
    ]
)

