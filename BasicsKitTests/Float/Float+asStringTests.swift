//
//  Float+asStringTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class FloatAsStringTests: XCTestCase {
    
    func testAsString() {
        let float: Float = 101
        XCTAssertEqual(float.asString, "101.0")
        
        let floatDecimal: Float = 101.1
        XCTAssertEqual(floatDecimal.asString, "101.1")

        let float16: Float16 = 102
        XCTAssertEqual(float16.asString, "102.0")
        
        let floatDecimal16: Float16 = 102.2
        XCTAssertEqual(floatDecimal16.asString, "102.2")

        let float32: Float32 = 103
        XCTAssertEqual(float32.asString, "103.0")
        
        let floatDecimal32: Float32 = 103.3
        XCTAssertEqual(floatDecimal32.asString, "103.3")

        let float64: Float64 = 104
        XCTAssertEqual(float64.asString, "104.0")
        
        let floatDecimal64: Float64 = 104.4
        XCTAssertEqual(floatDecimal64.asString, "104.4")
    }
}
