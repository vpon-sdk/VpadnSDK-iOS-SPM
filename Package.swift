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
            url: "https://github.com/vpon-sdk/VpadnSDK-iOS-SPM/releases/download/5.8.2-beta3/VpadnSDKiOS-5.8.2.zip",
            checksum: "49e2766746fffd1feef1a3c122c971680752d962bcea9b023a8fe4d2cbe0dcfc"
        )
    ]
)