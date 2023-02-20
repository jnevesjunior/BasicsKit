# BasicsKit

## Installation

### Swift Package Manager

[Swift Package Manager](https://swift.org/package-manager/) is a tool for managing the distribution of Swift code. It’s integrated with the Swift build system to automate the process of downloading, compiling, and linking dependencies.

> Xcode 11+ is required to build BasicsKit using Swift Package Manager.

To integrate SnapKit into your Xcode project using Swift Package Manager, add it to the dependencies value of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/jnevesjunior/BasicsKit.git", .upToNextMajor(from: "0.0.2"))
]
```

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate BasicsKit into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'BasicsKit', '~> 0.0.1'
```

Then, run the following command:

```bash
$ pod install
```
