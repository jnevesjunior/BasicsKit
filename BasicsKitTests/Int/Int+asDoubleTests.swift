//
//  Int+asDoubleTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 20/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class IntAsDoubleTests: XCTestCase {
    
    // MARK: - Int
    
    func testIntAsDouble() {
        let int: Int = 101
        XCTAssertEqual(int.asDouble, 101.0)
        
        let intMax = Int.max
        XCTAssertEqual(intMax.asDouble, Double(Int.max))
        
        let intMin = Int.min
        XCTAssertEqual(intMin.asDouble, Double(Int.min))
    }
    
    // MARK: - Int8
    
    func testInt8AsDouble() {
        let int8: Int8 = 101
        XCTAssertEqual(int8.asDouble, 101.0)
        
        let int8Max = Int8.max
        XCTAssertEqual(int8Max.asDouble, Double(Int8.max))
        
        let int8Min = Int8.min
        XCTAssertEqual(int8Min.asDouble, Double(Int8.min))
    }
    
    // MARK: - Int16
    
    func testInt16AsDouble() {
        let int16: Int16 = 101
        XCTAssertEqual(int16.asDouble, 101.0)
        
        let int16Max = Int16.max
        XCTAssertEqual(int16Max.asDouble, Double(Int16.max))
        
        let int16Min = Int16.min
        XCTAssertEqual(int16Min.asDouble, Double(Int16.min))
    }
    
    // MARK: - Int32
    
    func testInt32AsDouble() {
        let int32: Int32 = 101
        XCTAssertEqual(int32.asDouble, 101.0)
        
        let int32Max = Int32.max
        XCTAssertEqual(int32Max.asDouble, Double(Int32.max))
        
        let int32Min = Int32.min
        XCTAssertEqual(int32Min.asDouble, Double(Int32.min))
    }
    
    // MARK: - Int64
    
    func testInt64AsDouble() {
        let int64: Int64 = 101
        XCTAssertEqual(int64.asDouble, 101.0)
        
        let int64Max = Int64.max
        XCTAssertEqual(int64Max.asDouble, Double(Int64.max))
        
        let int64Min = Int64.min
        XCTAssertEqual(int64Min.asDouble, Double(Int64.min))
    }
}
