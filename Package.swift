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
            url: "https://github.com/vpon-sdk/VpadnSDK-iOS-SPM/releases/download/5.8.2-rc1/VpadnSDKiOS-5.8.2.zip",
            checksum: "cdabfa786f4ab30cb573589e21218220b49c3b5c585904aa18f91b2784814d96"
        )
    ]
)