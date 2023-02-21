//
//  Float+orZeroTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class FloatOrZeroTests: XCTestCase {
    
    // MARK: - Float
    
    func testFloatOrZero() {
        let float: Float? = 101
        XCTAssertEqual(float.orZero, 101.0)
        
        let floatDecimal: Float? = nil
        XCTAssertEqual(floatDecimal.orZero, 0.0)
    }
    
    // MARK: - Float16
    
    @available(iOS 14.0, *)
    func testFloat16OrZero() {
        let float16: Float16? = 102
        XCTAssertEqual(float16.orZero, 102.0)
        
        let floatDecimal16: Float16? = nil
        XCTAssertEqual(floatDecimal16.orZero, 0.0)
    }
    
    // MARK: - Float32
    
    func testFloat32OrZero() {
        let float32: Float32? = 103
        XCTAssertEqual(float32.orZero, 103.0)
        
        let floatDecimal32: Float32? = nil
        XCTAssertEqual(floatDecimal32.orZero, 0.0)
    }
    
    // MARK: - Float64
    
    func testFloat64OrZero() {
        let float64: Float64? = 104
        XCTAssertEqual(float64.orZero, 104.0)
        
        let floatDecimal64: Float64? = nil
        XCTAssertEqual(floatDecimal64.orZero, 0.0)
    }
}
