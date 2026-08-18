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
            url: "https://github.com/vpon-sdk/VpadnSDK-iOS-SPM/releases/download/5.8.0-alpha3/VpadnSDKiOS-5.8.0.zip",
            checksum: "7cb6f3970208b70862305547aefdbbc732e182eef74a54b0d590d8545f132b90"
        )
    ]
)