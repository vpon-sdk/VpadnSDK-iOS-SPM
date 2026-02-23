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
            url: "https://m.vpon.com/sdk/ios/VpadnSDKiOS-5.8.0.zip",
            checksum: "77621b5a678bbee4c44cd726a91ca3a4e71b431d67b295fc9fbf55ddee077a0b"
        )
    ]
)