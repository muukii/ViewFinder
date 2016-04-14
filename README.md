# ViewFinder

[![Version](https://img.shields.io/cocoapods/v/ViewFinder.svg?style=flat)](http://cocoapods.org/pods/ViewFinder)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License](https://img.shields.io/cocoapods/l/ViewFinder.svg?style=flat)](http://cocoapods.org/pods/ViewFinder)
[![Platform](https://img.shields.io/cocoapods/p/ViewFinder.svg?style=flat)](http://cocoapods.org/pods/ViewFinder)

## Usage

```
let button = UIView.findByAccessibilityIdentifier(UIButton.self, "likeButton")
```

## Requirements

iOS 7.0+

## Installation
### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

> CocoaPods 0.39.0+ is required to build ViewFinder

To integrate ViewFinder into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'ViewFinder'
```

Then, run the following command:

```bash
$ pod install
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that builds your dependencies and provides you with binary frameworks.

You can install Carthage with [Homebrew](http://brew.sh/) using the following command:

```bash
$ brew update
$ brew install carthage
```

To integrate ViewFinder into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "muukii/ViewFinder"
```

Run `carthage update` to build the framework and drag the built `ViewFinder.framework` into your Xcode project.


## Author

muukii, m@muukii.me

## License

ViewFinder is available under the MIT license. See the LICENSE file for more info.
