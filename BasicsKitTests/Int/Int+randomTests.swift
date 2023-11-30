//
//  Int+randomTests.swift
//  BasicsKitTests
//
//  Created by José Neves on 30/11/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class IntRandomTests: XCTestCase {
    
    func testIntRandom() {
        XCTAssertTrue(Int.random() >= 0)
        XCTAssertTrue(Int.random() <= Int.max)
        
        XCTAssertTrue(Int.random(min: 10) >= 10)
        XCTAssertTrue(Int.random(max: 10) <= 10)
    }
    
    func testInt8Random() {
        XCTAssertTrue(Int8.random() >= 0)
        XCTAssertTrue(Int8.random() <= Int8.max)
        
        XCTAssertTrue(Int8.random(min: 10) >= 10)
        XCTAssertTrue(Int8.random(max: 10) <= 10)
    }
    
    func testInt16Random() {
        XCTAssertTrue(Int16.random() >= 0)
        XCTAssertTrue(Int16.random() <= Int16.max)
        
        XCTAssertTrue(Int16.random(min: 10) >= 10)
        XCTAssertTrue(Int16.random(max: 10) <= 10)
    }
    
    func testInt32Random() {
        XCTAssertTrue(Int32.random() >= 0)
        XCTAssertTrue(Int32.random() <= Int32.max)
        
        XCTAssertTrue(Int32.random(min: 10) >= 10)
        XCTAssertTrue(Int32.random(max: 10) <= 10)
    }
    
    func testInt64Random() {
        XCTAssertTrue(Int64.random() >= 0)
        XCTAssertTrue(Int64.random() <= Int64.max)
        
        XCTAssertTrue(Int64.random(min: 10) >= 10)
        XCTAssertTrue(Int64.random(max: 10) <= 10)
    }
}
