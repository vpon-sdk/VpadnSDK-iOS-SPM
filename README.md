# VpadnSDK

[English](README.en.md) | 繁體中文

## 簡介

Vpon 提供的行動 App 廣告變現 SDK。

VpadnSDK 提供多種廣告格式，協助開發者在 Android 與 iOS 平台上提升廣告收益。

VpadnSDK for iOS 以 [Swift Package Manager](https://swift.org/package-manager/) 提供。CocoaPods 上的最後一版是 5.8.0。

📄 SDK 文件：http://vpon-sdk.github.io/ios/

---

## 需求

| VpadnSDK | 最低 iOS | 安裝方式 |
|---|---|---|
| 5.8.2 起 | 16.0 | Swift Package Manager |
| 5.8.0 | 12.0 | Swift Package Manager、CocoaPods（最後一版） |

- **App 最低支援 iOS 16.0 以上**：使用 5.8.2 以上的版本。
- **App 仍需支援 iOS 12–15**：請指定 *Exact Version* `5.8.0`。用 *Up to Next Major Version* 會解析到 5.8.2，因最低 iOS 不符而無法建置。

---

## 安裝

### Swift Package Manager

1. 在 Xcode 選擇 **File > Add Package Dependencies**
2. 輸入套件網址：
   ```
   https://github.com/vpon-sdk/VpadnSDK-iOS-SPM
   ```
3. 選擇版本規則：
   - App 最低支援 iOS 16.0 以上：**Up to Next Major Version**，輸入 `5.8.2`
   - App 仍需支援 iOS 12–15：**Exact Version**，輸入 `5.8.0`
4. 按 **Add Package**

#### ⚠️ 安裝注意事項

使用 Swift Package Manager 時，Xcode 不會自動套用 binary 需要的 linker flag。  
請在 Target 的 **Other Linker Flags** 手動加入 `-ObjC`，否則執行時會閃退（`Selector not recognized`）。

**加入 `-ObjC` 的方式：**

1. 在 Xcode 選擇您的 **App Target**
2. 到 **Build Settings**，搜尋 **Other Linker Flags**
3. 加入 `-ObjC`

### CocoaPods

CocoaPods 上的最後一版是 **5.8.0**（最低 iOS 12.0），之後的版本只以 Swift Package Manager 提供。

```ruby
pod 'VpadnSDK', '5.8.0'
```

```bash
pod install
```

---

## 搭配 AdMob 中介

透過 AdMob 中介使用 Vpon 時，請安裝 [AdMob 中介 adapter](https://github.com/vpon-sdk/AdMobMediationAdapterVpadn-iOS-SPM)，它會自動加入相容的 VpadnSDK：

- adapter **3.0.0**：需要 VpadnSDK 5.8.2..<5.9.0 與 iOS 16.0 以上。
- App 仍需支援 iOS 12–15：請使用 adapter **2.2.1**（搭配 VpadnSDK 5.8.0），不能使用 adapter 3.0.0。
- 請不要同時安裝 adapter 3.0.0 與 VpadnSDK 5.8.0（版本範圍沒有交集，套件會解析失敗）。

---

## 使用方式

在原始碼匯入 SDK：

```swift
import VpadnSDKAdKit
```

---

## 聯絡我們

問題請聯絡 <fae@vpon.com>。

---

## License

Copyright © Vpon Inc. All rights reserved.  
Unauthorized copying, distribution, or use of this SDK is strictly prohibited.  
Use of this SDK is subject to the [Vpon Terms of Service](http://www.vpon.com).
