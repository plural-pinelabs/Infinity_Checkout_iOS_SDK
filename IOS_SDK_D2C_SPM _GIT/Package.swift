// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IOS_SDK_D2C",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "IOS_SDK_D2C",
            targets: ["IOS_SDK_D2C"]),
    ],
    targets: [
        .binaryTarget(
            name: "IOS_SDK_D2C",
            path: "./IOS_SDK_D2C.xcframework"
        )
    ]
)
