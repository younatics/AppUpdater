# AppUpdater 

[![Version](https://img.shields.io/cocoapods/v/AppUpdater.svg?style=flat)](http://cocoapods.org/pods/AppUpdater)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)](https://github.com/younatics/AppUpdater/blob/master/LICENSE)
[![Platform](https://img.shields.io/cocoapods/p/AppUpdater.svg?style=flat)](http://cocoapods.org/pods/AppUpdater)
[![Build Status](https://travis-ci.org/younatics/AppUpdater.svg?branch=master)](https://travis-ci.org/younatics/AppUpdater)
[![Swift 4.0](https://img.shields.io/badge/Swift-4.0-orange.svg?style=flat)](https://developer.apple.com/swift/)
![iOS 9.0+](https://img.shields.io/badge/iOS-9.0%2B-blue.svg)

#### ❗️Check your update with one line of code
| Update available | Update unavailable |
| :--------------: | :----------: |
| ![available](https://github.com/younatics/AppUpdater/blob/master/Images/update_on.gif) | ![unavailable](https://github.com/younatics/AppUpdater/blob/master/Images/update_off.gif) |

## Requirements
`PowerMode` is written in Swift 4. Compatible with iOS 9.0+

## Usage
`AppUpdater.showUpdateAlert()` or use `AppUpdater.showUpdateAlert(isForce: true)` if you want force update. 

You can also use some methods listed below

#### Methods

| Function | Parameter | Return |
| -------- | --------- | ------ |
| `showUpdateAlert` | `isForce` | - |
| `isUpdateAvailable` | - | `Bool` |
| `versionAndDownloadUrl` | - | `(version: String, downloadUrl: String)?` |

## Installation
### Cocoapods
```ruby
pod 'AppUpdater'
```
### Carthage
```
github "younatics/AppUpdater"
```

## References
#### Please tell me or make pull request if you use this library in your application :) 
#### [MotionBook](https://appsto.re/kr/8yv1hb.i)

## Author
[younatics](https://twitter.com/younatics)
<a href="http://twitter.com/younatics" target="_blank"><img alt="Twitter" src="https://img.shields.io/twitter/follow/younatics.svg?style=social&label=Follow"></a>

## License
**AppUpdater** is available under the MIT license. See the LICENSE file for more info.
