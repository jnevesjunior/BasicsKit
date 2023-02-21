# BasicsKit

[![Platforms](https://img.shields.io/cocoapods/p/BasicsKit.svg?style=flat-square)](https://cocoapods.org/pods/BasicsKit)
[![CocoaPods](https://img.shields.io/cocoapods/v/BasicsKit.svg?style=flat-square)](https://cocoapods.org/pods/BasicsKit)
[![Swift Package Manager](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Installation](#installation)
    - [Swift Package Manager](#swift-package-manager)
    - [CocoaPods](#cocoapods)
- [String](#string)
  - [.asDouble](#asdouble)
  - [.asFloat](#asfloat)
  - [.asFloat16](#asfloat16)
  - [.asInt](#asint)
  - [.asInt8](#asint8)
  - [.asInt16](#asint16)
  - [.asInt32](#asint32)
  - [.asInt64](#asint64)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Installation

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

# String

## .asDouble

Returns a `Double` initialized by converting self value

```swift
let value: String = "21"
value.asDouble // Optional(21.0)
```

## .asFloat

Returns a `Float` initialized by converting self value

```swift
let value: String = "21"
value.asFloat // Optional(21.0)
```
## .asFloat16

Returns a `Float16` initialized by converting self value

```swift
let value: String = "21"
value.asFloat16 // Optional(21.0)
```

## .asInt

Returns a `Int` initialized by converting self value

```swift
let value: String = "21"
value.asInt // Optional(21)
```

## .asInt8

Returns a `Int8` initialized by converting self value

```swift
let value: String = "21"
value.asInt8 // Optional(21)
```

## .asInt16

Returns a `Int16` initialized by converting self value

```swift
let value: String = "21"
value.asInt16 // Optional(21)
```

## .asInt32

Returns a `Int32` initialized by converting self value

```swift
let value: String = "21"
value.asInt32 // Optional(21)
```

## .asInt64

Returns a `Int64` initialized by converting self value

```swift
let value: String = "21"
value.asInt64 // Optional(21)
```