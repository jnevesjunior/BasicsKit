//
//  Double+asIntTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 19/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class DoubleAsIntTests: XCTestCase {
    
    // MARK: - Int
    
    func testAsInt() {
        let double: Double = 101
        XCTAssertEqual(double.asInt, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asInt, 10)
    }
    
    func testAsIntMax() {
        let doubleMax = Double(Int.max)
        XCTAssertEqual(doubleMax.asInt, nil)
        
        let doubleBiggerThanMax = Double(Int.max) * 1.1
        XCTAssertEqual(doubleBiggerThanMax.asInt, nil)
    }
    
    func testAsIntMin() {
        let doubleMin = Double(Int.min)
        XCTAssertEqual(doubleMin.asInt, Int.min)
        
        let doubleMinorThanMax = Double(Int.min) * 1.1
        XCTAssertEqual(doubleMinorThanMax.asInt, nil)
    }
    
    // MARK: - Int8
    
    func testAsInt8() {
        let double: Double = 101
        XCTAssertEqual(double.asInt8, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asInt8, 10)
    }
    
    func testAsInt8Max() {
        let doubleMax = Double(Int8.max)
        XCTAssertEqual(doubleMax.asInt8, Int8.max)
        
        let doubleBiggerThanMax = Double(Int8.max) * 1.1
        XCTAssertEqual(doubleBiggerThanMax.asInt8, nil)
    }
    
    func testAsInt8Min() {
        let doubleMin = Double(Int8.min)
        XCTAssertEqual(doubleMin.asInt8, Int8.min)
        
        let doubleMinorThanMax = Double(Int8.min) * 1.1
        XCTAssertEqual(doubleMinorThanMax.asInt8, nil)
    }
    
    // MARK: - Int16
    
    func testAsInt16() {
        let double: Double = 101
        XCTAssertEqual(double.asInt16, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asInt16, 10)
    }
    
    func testAsInt16Max() {
        let doubleMax = Double(Int16.max)
        XCTAssertEqual(doubleMax.asInt16, Int16.max)
        
        let doubleBiggerThanMax = Double(Int16.max) * 1.1
        XCTAssertEqual(doubleBiggerThanMax.asInt16, nil)
    }
    
    func testAsInt16Min() {
        let doubleMin = Double(Int16.min)
        XCTAssertEqual(doubleMin.asInt16, Int16.min)
        
        let doubleMinorThanMax = Double(Int16.min) * 1.1
        XCTAssertEqual(doubleMinorThanMax.asInt16, nil)
    }
    
    // MARK: - Int32
    
    func testAsInt32() {
        let double: Double = 101
        XCTAssertEqual(double.asInt32, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asInt32, 10)
    }
    
    func testAsInt32Max() {
        let doubleMax = Double(Int32.max)
        XCTAssertEqual(doubleMax.asInt32, Int32.max)
        
        let doubleBiggerThanMax = Double(Int32.max) * 1.1
        XCTAssertEqual(doubleBiggerThanMax.asInt32, nil)
    }
    
    func testAsInt32Min() {
        let doubleMin = Double(Int32.min)
        XCTAssertEqual(doubleMin.asInt32, Int32.min)
        
        let doubleMinorThanMax = Double(Int32.min) * 1.1
        XCTAssertEqual(doubleMinorThanMax.asInt32, nil)
    }
    
    // MARK: - Int64
    
    func testAsInt64() {
        let double: Double = 101
        XCTAssertEqual(double.asInt64, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asInt64, 10)
    }
    
    func testAsInt64Max() {
        let doubleMax = Double(Int64.max)
        XCTAssertEqual(doubleMax.asInt64, nil)
        
        let doubleBiggerThanMax = Double(Int64.max) * 1.1
        XCTAssertEqual(doubleBiggerThanMax.asInt64, nil)
    }
    
    func testAsInt64Min() {
        let doubleMin = Double(Int64.min)
        XCTAssertEqual(doubleMin.asInt64, Int64.min)
        
        let doubleMinorThanMax = Double(Int64.min) * 1.1
        XCTAssertEqual(doubleMinorThanMax.asInt64, nil)
    }
}
