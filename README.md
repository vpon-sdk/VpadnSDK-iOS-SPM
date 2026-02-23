# VpadnSDK

## Introduction

Mobile app monetization SDK provided by Vpon.

The VpadnSDK provides a large set of advertising formats which helps developers maximize their monetization on Android & iOS platforms.

VpadnSDK now officially supports installation via [Swift Package Manager](https://swift.org/package-manager/) in addition to [CocoaPods](https://cocoapods.org/pods/VpadnSDK).

📄 SDK Document: http://vpon-sdk.github.io/ios/

---

## Requirements

- iOS 12.0+

---

## Installation

### Swift Package Manager

1. In Xcode, go to **File > Add Package Dependencies**
2. Enter the repository URL:
   ```
   https://github.com/vpon-sdk/VpadnSDK-SPM
   ```
3. Select version rule **Up to Next Major** and enter `5.8.0`
4. Click **Add Package**

#### ⚠️ Installation Notice

When using Swift Package Manager, Xcode does not automatically inherit binary linker flags.  
You must manually add `-ObjC` to your Target's **Other Linker Flags** to prevent runtime crashes (`Selector not recognized`).

**How to add `-ObjC`:**

1. In Xcode, select your **App Target**
2. Go to **Build Settings** → search for **Other Linker Flags**
3. Add `-ObjC`

---

### CocoaPods

Add the following line to your `Podfile`:

```ruby
pod 'VpadnSDK'
```

Then run:

```bash
pod install
```

---

## Usage

Import the SDK in your source file:

```swift
import VpadnSDKAdKit
```

---

## License

Copyright © Vpon Inc. All rights reserved.  
Unauthorized copying, distribution, or use of this SDK is strictly prohibited.  
Use of this SDK is subject to the [Vpon Terms of Service](http://www.vpon.com).
