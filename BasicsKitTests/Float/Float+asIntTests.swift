//
//  Float+asIntTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 20/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class FloatAsIntTests: XCTestCase {
    
    // MARK: - Float as Int
    
    func testFloatAsInt() {
        let float: Float = 101
        XCTAssertEqual(float.asInt, 101)
        
        let floatDecimal: Float = 101.1
        XCTAssertEqual(floatDecimal.asInt, 101)
    }
    
    func testFloatAsIntMax() {
        let floatMax = Float(Int.max)
        XCTAssertEqual(floatMax.asInt, nil)
        
        let floatBiggerThanMax = Float(Int.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt, nil)
    }
    
    func testFloatAsIntMin() {
        let floatMin = Float(Int.min)
        XCTAssertEqual(floatMin.asInt, Int.min)
        
        let floatMinorThanMax = Float(Int.min) * 1.1
        XCTAssertEqual(floatMinorThanMax.asInt, nil)
    }
    
    // MARK: - Float as Int8
    
    func testFloatAsInt8() {
        let float: Float = 101
        XCTAssertEqual(float.asInt8, 101)
        
        let floatDecimal: Float = 101.1
        XCTAssertEqual(floatDecimal.asInt8, 101)
    }
    
    func testFloatAsInt8Max() {
        let floatMax = Float(Int8.max)
        XCTAssertEqual(floatMax.asInt8, Int8.max)
        
        let floatBiggerThanMax = Float(Int8.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt8, nil)
    }
    
    func testFloatAsInt8Min() {
        let floatMin = Float(Int8.min)
        XCTAssertEqual(floatMin.asInt8, Int8.min)
        
        let floatMinorThanMax = Float(Int8.min) * 1.1
        XCTAssertEqual(floatMinorThanMax.asInt8, nil)
    }
    
    // MARK: - Float as Int16
    
    func testFloatAsInt16() {
        let float: Float = 101
        XCTAssertEqual(float.asInt16, 101)
        
        let floatDecimal: Float = 101.1
        XCTAssertEqual(floatDecimal.asInt16, 101)
    }
    
    func testFloatAsInt16Max() {
        let floatMax = Float(Int16.max)
        XCTAssertEqual(floatMax.asInt16, Int16.max)
        
        let floatBiggerThanMax = Float(Int16.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt16, nil)
    }
    
    func testFloatAsInt16Min() {
        let floatMin = Float(Int16.min)
        XCTAssertEqual(floatMin.asInt16, Int16.min)
        
        let floatMinorThanMax = Float(Int16.min) * 1.1
        XCTAssertEqual(floatMinorThanMax.asInt16, nil)
    }
    
    // MARK: - Float as Int32
    
    func testFloatAsInt32() {
        let float: Float = 101
        XCTAssertEqual(float.asInt32, 101)
        
        let floatDecimal: Float = 101.1
        XCTAssertEqual(floatDecimal.asInt32, 101)
    }
    
    func testFloatAsInt32Max() {
        let floatMax = Float(Int32.max)
        XCTAssertEqual(floatMax.asInt32, nil)
        
        let floatBiggerThanMax = Float(Int32.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt32, nil)
    }
    
    func testFloatAsInt32Min() {
        let floatMin = Float(Int32.min)
        XCTAssertEqual(floatMin.asInt32, Int32.min)
        
        let floatMinorThanMax = Float(Int32.min) * 1.1
        XCTAssertEqual(floatMinorThanMax.asInt32, nil)
    }
    
    // MARK: - Float as Int64
    
    func testFloatAsInt64() {
        let float: Float = 101
        XCTAssertEqual(float.asInt64, 101)
        
        let floatDecimal: Float = 101.1
        XCTAssertEqual(floatDecimal.asInt64, 101)
    }
    
    func testFloatAsInt64Max() {
        let floatMax = Float(Int64.max)
        XCTAssertEqual(floatMax.asInt64, nil)
        
        let floatBiggerThanMax = Float(Int64.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt64, nil)
    }
    
    func testFloatAsInt64Min() {
        let floatMin = Float(Int64.min)
        XCTAssertEqual(floatMin.asInt64, Int64.min)
        
        let floatMinorThanMax = Float(Int64.min) * 1.1
        XCTAssertEqual(floatMinorThanMax.asInt64, nil)
    }
}

@available(iOS 14.0, *)
extension FloatAsIntTests {
    
    // MARK: - Float16 as Int
    
    func testFloat16AsInt() {
        let float16: Float16 = 101
        XCTAssertEqual(float16.asInt, 101)
        
        let float16Decimal: Float16 = 101.1
        XCTAssertEqual(float16Decimal.asInt, 101)
    }
    
    func testFloat16AsIntMax() {
        let float16Max = Float16(Int.max)
        XCTAssertEqual(float16Max.asInt, nil)
        
        let floatBiggerThanMax = Float16(Int.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt, nil)
    }
    
    func testFloat16AsIntMin() {
        let float16Min = Float16(Int.min)
        XCTAssertEqual(float16Min.asInt, nil)
        
        let float16MinorThanMax = Float16(Int.min) * 1.1
        XCTAssertEqual(float16MinorThanMax.asInt, nil)
    }
    
    // MARK: - Float16 as Int8
    
    func testFloat16AsInt8() {
        let float16: Float16 = 101
        XCTAssertEqual(float16.asInt8, 101)
        
        let float16Decimal: Float16 = 101.1
        XCTAssertEqual(float16Decimal.asInt8, 101)
    }
    
    func testFloat16AsInt8Max() {
        let float16Max = Float16(Int8.max)
        XCTAssertEqual(float16Max.asInt8, Int8.max)
        
        let floatBiggerThanMax = Float16(Int8.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt8, nil)
    }
    
    func testFloat16AsInt8Min() {
        let float16Min = Float16(Int8.min)
        XCTAssertEqual(float16Min.asInt8, Int8.min)
        
        let float16MinorThanMax = Float16(Int8.min) * 1.1
        XCTAssertEqual(float16MinorThanMax.asInt8, nil)
    }
    
    // MARK: - Float16 as Int16
    
    func testFloat16AsInt16() {
        let float16: Float16 = 101
        XCTAssertEqual(float16.asInt16, 101)
        
        let float16Decimal: Float16 = 101.1
        XCTAssertEqual(float16Decimal.asInt16, 101)
    }
    
    func testFloat16AsInt16Max() {
        let float16Max = Float16(Int16.max)
        XCTAssertEqual(float16Max.asInt16, nil)
        
        let floatBiggerThanMax = Float16(Int16.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt16, nil)
    }
    
    func testFloat16AsInt16Min() {
        let float16Min = Float16(Int16.min)
        XCTAssertEqual(float16Min.asInt16, Int16.min)
        
        let float16MinorThanMax = Float16(Int16.min) * 1.1
        XCTAssertEqual(float16MinorThanMax.asInt16, nil)
    }
    
    // MARK: - Float16 as Int32
    
    func testFloat16AsInt32() {
        let float16: Float16 = 101
        XCTAssertEqual(float16.asInt32, 101)
        
        let float16Decimal: Float16 = 101.1
        XCTAssertEqual(float16Decimal.asInt32, 101)
    }
    
    func testFloat16AsInt32Max() {
        let float16Max = Float16(Int32.max)
        XCTAssertEqual(float16Max.asInt32, nil)
        
        let floatBiggerThanMax = Float16(Int32.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt32, nil)
    }
    
    func testFloat16AsInt32Min() {
        let float16Min = Float16(Int32.min)
        XCTAssertEqual(float16Min.asInt32, nil)
        
        let float16MinorThanMax = Float16(Int32.min) * 1.1
        XCTAssertEqual(float16MinorThanMax.asInt32, nil)
    }
    
    // MARK: - Float16 as Int64
    
    func testFloat16AsInt64() {
        let float16: Float16 = 101
        XCTAssertEqual(float16.asInt64, 101)
        
        let float16Decimal: Float16 = 101.1
        XCTAssertEqual(float16Decimal.asInt64, 101)
    }
    
    func testFloat16AsInt64Max() {
        let float16Max = Float16(Int64.max)
        XCTAssertEqual(float16Max.asInt64, nil)
        
        let floatBiggerThanMax = Float16(Int64.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt64, nil)
    }
    
    func testFloat16AsInt64Min() {
        let float16Min = Float16(Int64.min)
        XCTAssertEqual(float16Min.asInt64, nil)
        
        let float16MinorThanMax = Float16(Int64.min) * 1.1
        XCTAssertEqual(float16MinorThanMax.asInt64, nil)
    }
}
    
extension FloatAsIntTests {
    
    // MARK: - Float32 as Int
        
    func testFloat32AsInt() {
        let float32: Float32 = 101
        XCTAssertEqual(float32.asInt, 101)
        
        let float32Decimal: Float32 = 101.1
        XCTAssertEqual(float32Decimal.asInt, 101)
    }
    
    func testFloat32AsIntMax() {
        let float32Max = Float32(Int.max)
        XCTAssertEqual(float32Max.asInt, nil)
        
        let floatBiggerThanMax = Float32(Int.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt, nil)
    }
    
    func testFloat32AsIntMin() {
        let float32Min = Float32(Int.min)
        XCTAssertEqual(float32Min.asInt, Int.min)
        
        let float32MinorThanMax = Float32(Int.min) * 1.1
        XCTAssertEqual(float32MinorThanMax.asInt, nil)
    }
    
    // MARK: - Float32 as Int8
    
    func testFloat32AsInt8() {
        let float32: Float32 = 101
        XCTAssertEqual(float32.asInt8, 101)
        
        let float32Decimal: Float32 = 101.1
        XCTAssertEqual(float32Decimal.asInt8, 101)
    }
    
    func testFloat32AsInt8Max() {
        let float32Max = Float32(Int8.max)
        XCTAssertEqual(float32Max.asInt8, Int8.max)
        
        let floatBiggerThanMax = Float32(Int8.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt8, nil)
    }
    
    func testFloat32AsInt8Min() {
        let float32Min = Float32(Int8.min)
        XCTAssertEqual(float32Min.asInt8, Int8.min)
        
        let float32MinorThanMax = Float32(Int8.min) * 1.1
        XCTAssertEqual(float32MinorThanMax.asInt8, nil)
    }
    
    // MARK: - Float32 as Int16
    
    func testFloat32AsInt16() {
        let float32: Float32 = 101
        XCTAssertEqual(float32.asInt16, 101)
        
        let float32Decimal: Float32 = 101.1
        XCTAssertEqual(float32Decimal.asInt16, 101)
    }
    
    func testFloat32AsInt16Max() {
        let float32Max = Float32(Int16.max)
        XCTAssertEqual(float32Max.asInt16, Int16.max)
        
        let floatBiggerThanMax = Float32(Int16.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt16, nil)
    }
    
    func testFloat32AsInt16Min() {
        let float32Min = Float32(Int16.min)
        XCTAssertEqual(float32Min.asInt16, Int16.min)
        
        let float32MinorThanMax = Float32(Int16.min) * 1.1
        XCTAssertEqual(float32MinorThanMax.asInt16, nil)
    }
    
    // MARK: - Float32 as Int32
    
    func testFloat32AsInt32() {
        let float32: Float32 = 101
        XCTAssertEqual(float32.asInt32, 101)
        
        let float32Decimal: Float32 = 101.1
        XCTAssertEqual(float32Decimal.asInt32, 101)
    }
    
    func testFloat32AsInt32Max() {
        let float32Max = Float32(Int32.max)
        XCTAssertEqual(float32Max.asInt32, nil)
        
        let floatBiggerThanMax = Float32(Int32.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt32, nil)
    }
    
    func testFloat32AsInt32Min() {
        let float32Min = Float32(Int32.min)
        XCTAssertEqual(float32Min.asInt32, Int32.min)
        
        let float32MinorThanMax = Float32(Int32.min) * 1.1
        XCTAssertEqual(float32MinorThanMax.asInt32, nil)
    }
    
    // MARK: - Float32 as Int64
    
    func testFloat32AsInt64() {
        let float32: Float32 = 101
        XCTAssertEqual(float32.asInt64, 101)
        
        let float32Decimal: Float32 = 101.1
        XCTAssertEqual(float32Decimal.asInt64, 101)
    }
    
    func testFloat32AsInt64Max() {
        let float32Max = Float32(Int64.max)
        XCTAssertEqual(float32Max.asInt64, nil)
        
        let floatBiggerThanMax = Float32(Int64.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt64, nil)
    }
    
    func testFloat32AsInt64Min() {
        let float32Min = Float32(Int64.min)
        XCTAssertEqual(float32Min.asInt64, Int64.min)
        
        let float32MinorThanMax = Float32(Int64.min) * 1.1
        XCTAssertEqual(float32MinorThanMax.asInt64, nil)
    }
    
}
    
extension FloatAsIntTests {
    
    // MARK: - Float64 as Int
        
    func testFloat64AsInt() {
        let float64: Float64 = 101
        XCTAssertEqual(float64.asInt, 101)
        
        let float64Decimal: Float64 = 101.1
        XCTAssertEqual(float64Decimal.asInt, 101)
    }
    
    func testFloat64AsIntMax() {
        let float64Max = Float64(Int.max)
        XCTAssertEqual(float64Max.asInt, nil)
        
        let floatBiggerThanMax = Float64(Int.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt, nil)
    }
    
    func testFloat64AsIntMin() {
        let float64Min = Float64(Int.min)
        XCTAssertEqual(float64Min.asInt, Int.min)
        
        let float64MinorThanMax = Float64(Int.min) * 1.1
        XCTAssertEqual(float64MinorThanMax.asInt, nil)
    }
    
    // MARK: - Float64 as Int8
    
    func testFloat64AsInt8() {
        let float64: Float64 = 101
        XCTAssertEqual(float64.asInt8, 101)
        
        let float64Decimal: Float64 = 101.1
        XCTAssertEqual(float64Decimal.asInt8, 101)
    }
    
    func testFloat64AsInt8Max() {
        let float64Max = Float64(Int8.max)
        XCTAssertEqual(float64Max.asInt8, Int8.max)
        
        let floatBiggerThanMax = Float64(Int8.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt8, nil)
    }
    
    func testFloat64AsInt8Min() {
        let float64Min = Float64(Int8.min)
        XCTAssertEqual(float64Min.asInt8, Int8.min)
        
        let float64MinorThanMax = Float64(Int8.min) * 1.1
        XCTAssertEqual(float64MinorThanMax.asInt8, nil)
    }
    
    // MARK: - Float64 as Int16
    
    func testFloat64AsInt16() {
        let float64: Float64 = 101
        XCTAssertEqual(float64.asInt16, 101)
        
        let float64Decimal: Float64 = 101.1
        XCTAssertEqual(float64Decimal.asInt16, 101)
    }
    
    func testFloat64AsInt16Max() {
        let float64Max = Float64(Int16.max)
        XCTAssertEqual(float64Max.asInt16, Int16.max)
        
        let floatBiggerThanMax = Float64(Int16.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt16, nil)
    }
    
    func testFloat64AsInt16Min() {
        let float64Min = Float64(Int16.min)
        XCTAssertEqual(float64Min.asInt16, Int16.min)
        
        let float64MinorThanMax = Float64(Int16.min) * 1.1
        XCTAssertEqual(float64MinorThanMax.asInt16, nil)
    }
    
    // MARK: - Float64 as Int32
    
    func testFloat64AsInt32() {
        let float64: Float64 = 101
        XCTAssertEqual(float64.asInt32, 101)
        
        let float64Decimal: Float64 = 101.1
        XCTAssertEqual(float64Decimal.asInt32, 101)
    }
    
    func testFloat64AsInt32Max() {
        let float64Max = Float64(Int32.max)
        XCTAssertEqual(float64Max.asInt32, Int32.max)
        
        let floatBiggerThanMax = Float64(Int32.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt32, nil)
    }
    
    func testFloat64AsInt32Min() {
        let float64Min = Float64(Int32.min)
        XCTAssertEqual(float64Min.asInt32, Int32.min)
        
        let float64MinorThanMax = Float64(Int32.min) * 1.1
        XCTAssertEqual(float64MinorThanMax.asInt32, nil)
    }
    
    // MARK: - Float64 as Int64
    
    func testFloat64AsInt64() {
        let float64: Float64 = 101
        XCTAssertEqual(float64.asInt64, 101)
        
        let float64Decimal: Float64 = 101.1
        XCTAssertEqual(float64Decimal.asInt64, 101)
    }
    
    func testFloat64AsInt64Max() {
        let float64Max = Float64(Int64.max)
        XCTAssertEqual(float64Max.asInt64, nil)
        
        let floatBiggerThanMax = Float64(Int64.max) * 1.1
        XCTAssertEqual(floatBiggerThanMax.asInt64, nil)
    }
    
    func testFloat64AsInt64Min() {
        let float64Min = Float64(Int64.min)
        XCTAssertEqual(float64Min.asInt64, Int64.min)
        
        let float64MinorThanMax = Float64(Int64.min) * 1.1
        XCTAssertEqual(float64MinorThanMax.asInt64, nil)
    }
}
