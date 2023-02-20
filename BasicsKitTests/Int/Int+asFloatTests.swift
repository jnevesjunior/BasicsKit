//
//  Int+asFloatTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 20/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class IntAsFloatTests: XCTestCase {
    
    // MARK: - Int
    
    func testIntAsFloat() {
        let int: Int = 101
        XCTAssertEqual(int.asFloat, 101.0)
        
        let intMax = Int.max
        XCTAssertEqual(intMax.asFloat, Float(Int.max))
        
        let intMin = Int.min
        XCTAssertEqual(intMin.asFloat, Float(Int.min))
    }
    
    // MARK: - Int8
    
    func testInt8AsFloat() {
        let int8: Int8 = 101
        XCTAssertEqual(int8.asFloat, 101.0)
        
        let int8Max = Int8.max
        XCTAssertEqual(int8Max.asFloat, Float(Int8.max))
        
        let int8Min = Int8.min
        XCTAssertEqual(int8Min.asFloat, Float(Int8.min))
    }
    
    // MARK: - Int16
    
    func testInt16AsFloat() {
        let int16: Int16 = 101
        XCTAssertEqual(int16.asFloat, 101.0)
        
        let int16Max = Int16.max
        XCTAssertEqual(int16Max.asFloat, Float(Int16.max))
        
        let int16Min = Int16.min
        XCTAssertEqual(int16Min.asFloat, Float(Int16.min))
    }
    
    // MARK: - Int32
    
    func testInt32AsFloat() {
        let int32: Int32 = 101
        XCTAssertEqual(int32.asFloat, 101.0)
        
        let int32Max = Int32.max
        XCTAssertEqual(int32Max.asFloat, Float(Int32.max))
        
        let int32Min = Int32.min
        XCTAssertEqual(int32Min.asFloat, Float(Int32.min))
    }
    
    // MARK: - Int64
    
    func testInt64AsFloat() {
        let int64: Int64 = 101
        XCTAssertEqual(int64.asFloat, 101.0)
        
        let int64Max = Int64.max
        XCTAssertEqual(int64Max.asFloat, Float(Int64.max))
        
        let int64Min = Int64.min
        XCTAssertEqual(int64Min.asFloat, Float(Int64.min))
    }
}
