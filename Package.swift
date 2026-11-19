// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VpadnSDK",
    platforms: [
        .iOS("16.0")
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
            url: "https://github.com/vpon-sdk/VpadnSDK-iOS-SPM/releases/download/5.8.2-beta5/VpadnSDKiOS-5.8.2.zip",
            checksum: "abbae41b12b2d90843ebb2f97adfaffdec27055b0487eb4ed63e3a8546ac8f9e"
        )
    ]
)