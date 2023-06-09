# BasicsKit

[![Platforms](https://img.shields.io/cocoapods/p/BasicsKit.svg?style=flat-square)](https://cocoapods.org/pods/BasicsKit)
[![CocoaPods](https://img.shields.io/cocoapods/v/BasicsKit.svg?style=flat-square)](https://cocoapods.org/pods/BasicsKit)
[![Swift Package Manager](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)

![0.0.4](https://github.com/jnevesjunior/BasicsKit/raw/main/Doc/0.0.4.png)

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Installation](#installation)
    - [Swift Package Manager](#swift-package-manager)
    - [CocoaPods](#cocoapods)
- [String](#string)
  - [Double](#double)
    - [.asDouble](#asdouble)
  - [Float](#float)
    - [.asFloat](#asfloat)
    - [.asFloat16](#asfloat16)
  - [Int](#int)
    - [.asInt](#asint)
    - [.asInt8](#asint8)
    - [.asInt16](#asint16)
    - [.asInt32](#asint32)
    - [.asInt64](#asint64)
  - [Unwrap](#unwrap)
    - [.orEmpty](#orempty)
  - [.onlyNumbers](#onlynumbers)
  - [.removeNumbers](#removenumbers)
- [Double](#double-1)
  - [Float](#float-1)
    - [.asFloat](#asfloat-1)
    - [.asFloat16](#asfloat16-1)
    - [.asFloat32](#asfloat32)
    - [.asFloat64](#asfloat64)
  - [Int](#int-1)
    - [.asInt](#asint-1)
    - [.asInt8](#asint8-1)
    - [.asInt16](#asint16-1)
    - [.asInt32](#asint32-1)
    - [.asInt64](#asint64-1)
  - [String](#string-1)
    - [.asString](#asstring)
  - [Unwrap](#unwrap-1)
    - [.orZero](#orzero)
- [Float](#float-2)
  - [Double](#double-2)
    - [.asDouble](#asdouble-1)
  - [Int](#int-2)
    - [.asInt](#asint-2)
    - [.asInt8](#asint8-2)
    - [.asInt16](#asint16-2)
    - [.asInt32](#asint32-2)
    - [.asInt64](#asint64-2)
  - [String](#string-2)
    - [.asString](#asstring-1)
  - [Unwrap](#unwrap-2)
    - [.orZero](#orzero-1)
- [Int (Int, Int8, Int16, Int32, Int64)](#int-int-int8-int16-int32-int64)
  - [Double](#double-3)
    - [.asDouble](#asdouble-2)
  - [Float](#float-3)
    - [.asFloat](#asfloat-2)
    - [.asFloat16](#asfloat16-2)
    - [.asFloat32](#asfloat32-1)
    - [.asFloat64](#asfloat64-1)
  - [String](#string-3)
    - [.asString](#asstring-2)
  - [Unwrap](#unwrap-3)
    - [.orZero](#orzero-2)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Installation

### Swift Package Manager

[Swift Package Manager](https://swift.org/package-manager/) is a tool for managing the distribution of Swift code. It’s integrated with the Swift build system to automate the process of downloading, compiling, and linking dependencies.

> Xcode 11+ is required to build BasicsKit using Swift Package Manager.

To integrate SnapKit into your Xcode project using Swift Package Manager, add it to the dependencies value of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/jnevesjunior/BasicsKit.git", .upToNextMajor(from: "0.0.4"))
]
```

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate BasicsKit into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'BasicsKit', '~> 0.0.4'
```

Then, run the following command:

```bash
$ pod install
```

# String

## Double
### .asDouble

Returns a `Double` initialized by converting self value

```swift
let value: String = "21"
value.asDouble // Optional(21.0)
```

## Float
### .asFloat

Returns a `Float` initialized by converting self value

```swift
let value: String = "21"
value.asFloat // Optional(21.0)
```
### .asFloat16

Returns a `Float16` initialized by converting self value

```swift
let value: String = "21"
value.asFloat16 // Optional(21.0)
```

## Int
### .asInt

Returns a `Int` initialized by converting self value

```swift
let value: String = "21"
value.asInt // Optional(21)
```

### .asInt8

Returns a `Int8` initialized by converting self value

```swift
let value: String = "21"
value.asInt8 // Optional(21)
```

### .asInt16

Returns a `Int16` initialized by converting self value

```swift
let value: String = "21"
value.asInt16 // Optional(21)
```

### .asInt32

Returns a `Int32` initialized by converting self value

```swift
let value: String = "21"
value.asInt32 // Optional(21)
```

### .asInt64

Returns a `Int64` initialized by converting self value

```swift
let value: String = "21"
value.asInt64 // Optional(21)
```

## Unwrap
### .orEmpty

Returns a value from `String` or a empty `String` when self is nil

```swift
let value: String? = "text"
value.orEmpty // "text"

let value: String? = nil
value.orEmpty // ""
```

## .onlyNumbers

Returns a new `String` with only numbers from previous `String`

```swift
let value: String = "qwerty123"
value.onlyNumbers // "123"
```

## .removeNumbers

Returns a new `String` without numbers from previous one

```swift
let value: String = "qwerty123"
value.removeNumbers // "qwerty"
```

# Double

## Float
### .asFloat

Returns a `Float` initialized by converting self value

```swift
let value: Double = 21.1
value.asFloat // Optional(21.1)
```

### .asFloat16

Returns a `Float16` initialized by converting self value

```swift
let value: Double = 21.1
value.asFloat16 // Optional(21.1)
```

### .asFloat32

Returns a `Float32` initialized by converting self value

```swift
let value: Double = 21.1
value.asFloat32 // Optional(21.1)
```

### .asFloat64

Returns a `Float64` initialized by converting self value

```swift
let value: Double = 21.1
value.asFloat64 // Optional(21.1)
```

## Int
### .asInt

Returns a `Int` initialized by converting self value

```swift
let value: Double = 21.1
value.asInt // Optional(21)
```

### .asInt8

Returns a `Int8` initialized by converting self value

```swift
let value: Double = 21.1
value.asInt8 // Optional(21)
```

### .asInt16

Returns a `Int16` initialized by converting self value

```swift
let value: Double = 21.1
value.asInt16 // Optional(21)
```

### .asInt32

Returns a `Int32` initialized by converting self value

```swift
let value: Double = 21.1
value.asInt32 // Optional(21)
```

### .asInt64

Returns a `Int64` initialized by converting self value

```swift
let value: Double = 21.1
value.asInt64 // Optional(21)
```

## String
### .asString

Returns a `String` initialized by converting self value

```swift
let value: Double = 21
value.asString // "21.0"
```

## Unwrap
### .orZero

Returns a value from `Double` or zero when self is nill

```swift
let value: Double? = 21
value.orZero // 21.0

let value: Double? = nil
value.orZero // 0.0
```

# Float

## Double
### .asDouble

Returns a `Double` initialized by converting self value

```swift
let value: Float = 21.0
value.asDouble // 21.0

let value: Float16 = 21.0
value.asDouble // 21.0

let value: Float64 = 21.0
value.asDouble // 21.0
```

## Int
### .asInt

Returns a `Int` initialized by converting self value

```swift
let value: Float = 21.0
value.asInt // Optional(21)

let value: Float16 = 21.0
value.asInt // Optional(21)
```

### .asInt8

Returns a `Int8` initialized by converting self value

```swift
let value: Float = 21.0
value.asInt8 // Optional(21)

let value: Float16 = 21.0
value.asInt8 // Optional(21)
```

### .asInt16

Returns a `Int16` initialized by converting self value

```swift
let value: Float = 21.0
value.asInt16 // Optional(21)

let value: Float16 = 21.0
value.asInt16 // Optional(21)
```

### .asInt32

Returns a `Int32` initialized by converting self value

```swift
let value: Float = 21.0
value.asInt32 // Optional(21)

let value: Float16 = 21.0
value.asInt32 // Optional(21)
```

### .asInt64

Returns a `Int64` initialized by converting self value

```swift
let value: Float = 21.0
value.asInt64 // Optional(21)

let value: Float16 = 21.0
value.asInt64 // Optional(21)
```

## String
### .asString

Returns a `String` initialized by converting self value

```swift
let value: Float = 21
value.asString // "21.0"

let value: Float16 = 21
value.asString // "21.0"
```

## Unwrap
### .orZero

Returns a value from `Float` or zero when self is nill

```swift
let value: Float? = 21
value.orZero // 21.0

let value: Float? = nil
value.orZero // 0.0

let value: Float16? = 21
value.orZero // 21.0

let value: Float16? = nil
value.orZero // 0.0
```

# Int (Int, Int8, Int16, Int32, Int64)

## Double
### .asDouble

Returns a `Double` initialized by converting self value

```swift
let value: Int = 21
value.asDouble // 21.0

let value: Int8 = 21
value.asDouble // 21.0

let value: Int16 = 21
value.asDouble // 21.0

let value: Int32 = 21
value.asDouble // 21.0

let value: Int64 = 21
value.asDouble // 21.0
```

## Float
### .asFloat

Returns a `Float` initialized by converting self value

```swift
let value: Int = 21
value.asFloat // 21.0

let value: Int8 = 21
value.asFloat // 21.0

let value: Int16 = 21
value.asFloat // 21.0

let value: Int32 = 21
value.asFloat // 21.0

let value: Int64 = 21
value.asFloat // 21.0
```

### .asFloat16

Returns a `Float16` initialized by converting self value

```swift
let value: Int = 21
value.asFloat16 // 21.0

let value: Int8 = 21
value.asFloat16 // 21.0

let value: Int16 = 21
value.asFloat16 // 21.0

let value: Int32 = 21
value.asFloat16 // 21.0

let value: Int64 = 21
value.asFloat16 // 21.0
```

### .asFloat32

Returns a `Float32` initialized by converting self value

```swift
let value: Int = 21
value.asFloat32 // 21.0

let value: Int8 = 21
value.asFloat32 // 21.0

let value: Int16 = 21
value.asFloat32 // 21.0

let value: Int32 = 21
value.asFloat32 // 21.0

let value: Int64 = 21
value.asFloat32 // 21.0
```

### .asFloat64

Returns a `Float64` initialized by converting self value

```swift
let value: Int = 21
value.asFloat64 // 21.0

let value: Int8 = 21
value.asFloat64 // 21.0

let value: Int16 = 21
value.asFloat64 // 21.0

let value: Int32 = 21
value.asFloat64 // 21.0

let value: Int64 = 21
value.asFloat64 // 21.0
```

## String
### .asString

Returns a `String` initialized by converting self value

```swift
let value: Int = 21
value.asString // "21"

let value: Int8 = 21
value.asString // "21"

let value: Int16 = 21
value.asString // "21"

let value: Int32 = 21
value.asString // "21"

let value: Int64 = 21
value.asString // "21"
```

## Unwrap
### .orZero

Returns a value from `Int` or zero when self is nill

```swift
let value: Int? = 21
value.orZero // "21"
let value: Int? = nil
value.orZero // "0"

let value: Int8? = 21
value.orZero // "21"
let value: Int8? = nil
value.orZero // "0"

let value: Int16? = 21
value.orZero // "21"
let value: Int16? = nil
value.orZero // "0"

let value: Int32? = 21
value.orZero // "21"
let value: Int32? = nil
value.orZero // "0"

let value: Int64? = 21
value.orZero // "21"
let value: Int64? = nil
value.orZero // "0"
```
