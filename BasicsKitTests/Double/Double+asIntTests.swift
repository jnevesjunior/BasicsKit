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
    
    // MARK: - Int8
    
    func testAsInt8() {
        let double: Double = 101
        XCTAssertEqual(double.asInt8, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asInt8, 10)
    }
    
    // MARK: - Int16
    
    func testAsInt16() {
        let double: Double = 101
        XCTAssertEqual(double.asInt16, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asInt16, 10)
    }
    
    // MARK: - Int32
    
    func testAsInt32() {
        let double: Double = 101
        XCTAssertEqual(double.asInt32, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asInt32, 10)
    }
    
    // MARK: - Int64
    
    func testAsInt64() {
        let double: Double = 101
        XCTAssertEqual(double.asInt64, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asInt64, 10)
    }
}
