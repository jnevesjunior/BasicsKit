//
//  Int+orZeroTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class IntOrZeroTests: XCTestCase {
    
    // MARK: - Int
    
    func testIntOrZero() {
        let int: Int? = 101
        XCTAssertEqual(int.orZero, 101)
        
        let nilInt: Int? = nil
        XCTAssertEqual(nilInt.orZero, 0)
    }
    
    // MARK: - Int8
    
    func testInt8OrZero() {
        let int8: Int8? = 101
        XCTAssertEqual(int8.orZero, 101)
        
        let nilInt: Int8? = nil
        XCTAssertEqual(nilInt.orZero, 0)
    }
    
    // MARK: - Int16
    
    func testInt16OrZero() {
        let int16: Int16? = 101
        XCTAssertEqual(int16.orZero, 101)
        
        let nilInt: Int16? = nil
        XCTAssertEqual(nilInt.orZero, 0)
    }
    
    // MARK: - Int32
    
    func testInt32OrZero() {
        let int32: Int32? = 101
        XCTAssertEqual(int32.orZero, 101)
        
        let nilInt: Int32? = nil
        XCTAssertEqual(nilInt.orZero, 0)
    }
    
    // MARK: - Int64
    
    func testInt64OrZero() {
        let int64: Int64? = 101
        XCTAssertEqual(int64.orZero, 101)
        
        let nilInt: Int64? = nil
        XCTAssertEqual(nilInt.orZero, 0)
    }
}
