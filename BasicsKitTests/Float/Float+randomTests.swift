//
//  Float+randomTests.swift
//  BasicsKitTests
//
//  Created by José Neves on 02/12/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class FloatRandomTests: XCTestCase {
    
    // MARK: - Float
    
    func testFloatRandom() {
        XCTAssertTrue(Float.random() >= 0)
        XCTAssertTrue(Float.random() <= Float(Int8.max))
        
        XCTAssertTrue(Float.random(min: 10) >= 10)
        XCTAssertTrue(Float.random(max: 10) <= 10)
    }
    
    // MARK: - Float16
    
    @available(iOS 14.0, *)
    func testFloat16Random() {
        XCTAssertTrue(Float16.random() >= 0)
        XCTAssertTrue(Float16.random() <= Float16(Int16.max))
        
        XCTAssertTrue(Float16.random(min: 10) >= 10)
        XCTAssertTrue(Float16.random(max: 10) <= 10)
    }
    
    // MARK: - Float32
    
    func testFloat32Random() {
        XCTAssertTrue(Float32.random() >= 0)
        XCTAssertTrue(Float32.random() <= Float32(Int8.max))
        
        XCTAssertTrue(Float32.random(min: 10) >= 10)
        XCTAssertTrue(Float32.random(max: 10) <= 10)
    }
    
    // MARK: - Float64
    
    func testFloat64Random() {
        XCTAssertTrue(Float64.random() >= 0)
        XCTAssertTrue(Float64.random() <= Float64(Int64.max))
        
        XCTAssertTrue(Float64.random(min: 10) >= 10)
        XCTAssertTrue(Float64.random(max: 10) <= 10)
    }
}
