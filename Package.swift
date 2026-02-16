// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PineLabsOnline_IOS_SDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PineLabsOnline_IOS_SDK",
            targets: ["PineLabsOnline_IOS_SDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PineLabsOnline_IOS_SDK",
            path: "./PineLabsOnline_IOS_SDK.xcframework"
        )
    ]
)
