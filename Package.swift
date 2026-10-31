// swift-tools-version:5.9
import PackageDescription

// Public closed-source Metriku SDK — binary XCFramework only (no Swift sources).
// Module name is MetrikuSDK (import MetrikuSDK) so it does not collide with the Metriku API type.
let package = Package(
    name: "Metriku",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "Metriku", targets: ["MetrikuSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "MetrikuSDK",
            url: "https://github.com/haxhiuurim/Metriku/releases/download/1.5.3/MetrikuSDK.xcframework.zip",
            checksum: "4f0e52b2b6deffc3c9b470e88cf8085bb86c879e2ad52dd70fd1adf9fd933ac4"
        ),
    ]
)
