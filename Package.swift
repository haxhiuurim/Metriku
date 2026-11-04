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
            url: "https://github.com/haxhiuurim/Metriku/releases/download/1.6.0/MetrikuSDK.xcframework.zip",
            checksum: "6a607e89f1f8cbaee5c5f87a0f831e0e8bd9806eda27bd75d7daf49c81383710"
        ),
    ]
)
