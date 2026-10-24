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
            url: "https://github.com/haxhiuurim/Metriku/releases/download/1.5.1/MetrikuSDK.xcframework.zip",
            checksum: "36cb0b07fc66d730a3a624a917dafcfb6587e573cb0ab77e555bccfa1f241e97"
        ),
    ]
)
