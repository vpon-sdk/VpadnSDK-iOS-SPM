# VpadnSDK

English | [繁體中文](README.md)

## Introduction

Mobile app monetization SDK provided by Vpon.

The VpadnSDK provides a large set of advertising formats which helps developers maximize their monetization on Android & iOS platforms.

VpadnSDK for iOS is distributed via [Swift Package Manager](https://swift.org/package-manager/). The last version on CocoaPods is 5.8.0.

📄 SDK Document: http://vpon-sdk.github.io/ios/

---

## Requirements

| VpadnSDK | Minimum iOS | Installation |
|---|---|---|
| 5.8.2 and later | 16.0 | Swift Package Manager |
| 5.8.0 | 12.0 | Swift Package Manager, CocoaPods (last version) |

- **Apps with a minimum deployment target of iOS 16.0+**: use 5.8.2 or later.
- **Apps that still support iOS 12–15**: use *Exact Version* `5.8.0`. *Up to Next Major Version* resolves to 5.8.2 and fails to build with a minimum-platform error.

---

## Installation

### Swift Package Manager

1. In Xcode, go to **File > Add Package Dependencies**
2. Enter the repository URL:
   ```
   https://github.com/vpon-sdk/VpadnSDK-iOS-SPM
   ```
3. Select a version rule:
   - Apps with a minimum deployment target of iOS 16.0+: **Up to Next Major Version**, `5.8.2`
   - Apps that still support iOS 12–15: **Exact Version**, `5.8.0`
4. Click **Add Package**

#### ⚠️ Installation Notice

When using Swift Package Manager, Xcode does not automatically inherit binary linker flags.  
You must manually add `-ObjC` to your Target's **Other Linker Flags** to prevent runtime crashes (`Selector not recognized`).

**How to add `-ObjC`:**

1. In Xcode, select your **App Target**
2. Go to **Build Settings** → search for **Other Linker Flags**
3. Add `-ObjC`

### CocoaPods

The last version on CocoaPods is **5.8.0** (minimum iOS 12.0). Later versions are available through Swift Package Manager only.

```ruby
pod 'VpadnSDK', '5.8.0'
```

```bash
pod install
```

---

## With AdMob mediation

If you use Vpon through AdMob mediation, install the [AdMob mediation adapter](https://github.com/vpon-sdk/AdMobMediationAdapterVpadn-iOS-SPM); it adds a compatible VpadnSDK automatically:

- Adapter **3.0.0** requires VpadnSDK 5.8.2..<5.9.0 and iOS 16.0+.
- Apps that still support iOS 12–15: use adapter **2.2.1** (with VpadnSDK 5.8.0); adapter 3.0.0 cannot be used.
- Do not add adapter 3.0.0 together with VpadnSDK 5.8.0 (the version ranges do not overlap and package resolution fails).

---

## Usage

Import the SDK in your source file:

```swift
import VpadnSDKAdKit
```

---

## Contact

For questions, contact <fae@vpon.com>.

---

## License

Copyright © Vpon Inc. All rights reserved.  
Unauthorized copying, distribution, or use of this SDK is strictly prohibited.  
Use of this SDK is subject to the [Vpon Terms of Service](http://www.vpon.com).
