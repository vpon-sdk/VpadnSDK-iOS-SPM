// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VpadnSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "VpadnSDKAdKit", 
            targets: ["VpadnSDKAdKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "VpadnSDKAdKit",
            url: "https://github.com/vpon-sdk/VpadnSDK-iOS-SPM/releases/download/5.8.0-alpha2/VpadnSDKiOS-5.8.0.zip",
            checksum: "766e3d1259be42031ef8c98c2896edf4db26f40a0d5f404012f83deb64516661"
        )
    ]
)