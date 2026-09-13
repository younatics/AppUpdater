# AppUpdater 

[![Swift Package Manager](https://img.shields.io/badge/SPM-compatible-brightgreen.svg?style=flat)](https://swift.org/package-manager/)
[![CocoaPods](https://img.shields.io/cocoapods/v/AppUpdater.svg?style=flat)](https://cocoapods.org/pods/AppUpdater)
[![Platform](https://img.shields.io/badge/iOS-13.0%2B-blue.svg?style=flat)](https://developer.apple.com/ios/)
[![Swift 6.0](https://img.shields.io/badge/Swift-6.0-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)](https://github.com/younatics/AppUpdater/blob/master/LICENSE)

#### ❗️Check your update with one line of code
| Update available | Update unavailable |
| :--------------: | :----------: |
| ![available](https://github.com/younatics/AppUpdater/blob/master/Images/update_on.gif) | ![unavailable](https://github.com/younatics/AppUpdater/blob/master/Images/update_off.gif) |

## Requirements
`AppUpdater` uses Swift tools 6.0 and Swift 6. Compatible with iOS 13.0+. Supports Swift Package Manager and CocoaPods.

## Usage
```Swift
AppUpdater.showUpdateAlert()

// force update.
AppUpdater.showUpdateAlert(isForce: true)
```
You can also use some methods listed below

#### Methods

| Function | Parameter | Return |
| -------- | --------- | ------ |
| `showUpdateAlert` | `isForce`, `title`, `message`, `cancel`, `ok` | - |
| `isUpdateAvailable` | - | `Bool` |
| `versionAndDownloadUrl` | - | `(version: String, downloadUrl: String)?` |

## Installation
### Swift Package Manager
In Xcode, choose **File ▸ Add Package Dependencies…** and enter:
```
https://github.com/younatics/AppUpdater.git
```
Or add it to your `Package.swift`:
```swift
dependencies: [
    .package(url: "https://github.com/younatics/AppUpdater.git", from: "2.0.0")
]
```
### CocoaPods
```ruby
pod 'AppUpdater', '~> 2.0'
```

## References
#### Please tell me or make pull request if you use this library in your application :) 
#### [MotionBook](https://appsto.re/kr/8yv1hb.i)

## Author
[younatics](https://twitter.com/younatics)
<a href="http://twitter.com/younatics" target="_blank"><img alt="Twitter" src="https://img.shields.io/twitter/follow/younatics.svg?style=social&label=Follow"></a>

## License
**AppUpdater** is available under the MIT license. See the LICENSE file for more info.
