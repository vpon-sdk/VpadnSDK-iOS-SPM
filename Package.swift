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
            url: "https://github.com/vpon-sdk/VpadnSDK-iOS-SPM/releases/download/5.8.2-beta1/VpadnSDKiOS-5.8.2.zip",
            checksum: "65e04c98bbdccc1a0225d66a7c2a5fe52d665123f37728d8a6039962c3684aed"
        )
    ]
)