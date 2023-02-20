//
//  Float+asDoubleTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 20/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class FloatAsDoubleTests: XCTestCase {
    
    // MARK: - Float
    
    func testFloatAsDouble() {
        let float: Float = 101
        XCTAssertEqual(float.asDouble, 101.0)
    }
    
    // MARK: - Float16
    
    @available(iOS 14.0, *)
    func testFloat16AsDouble() {
        let float16: Float16 = 102
        XCTAssertEqual(float16.asDouble, 102.0)
    }
    
    // MARK: - Float32
    
    func testFloat32AsDouble() {
        let float32: Float32 = 103
        XCTAssertEqual(float32.asDouble, 103.0)
    }
    
    // MARK: - Float64
    
    func testFloat64AsDouble() {
        let float64: Float64 = 104
        XCTAssertEqual(float64.asDouble, 104.0)
    }
}
