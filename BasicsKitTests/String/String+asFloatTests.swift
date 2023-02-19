//
//  String+asFloatTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 19/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class StringAsFloatTests: XCTestCase {
    
    // MARK: - Float
    
    func testAsFloat() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asFloat, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asFloat, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asFloat, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asFloat, 123)
        XCTAssertEqual(stringWithInt.asFloat, 123.0)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asFloat, 123.1)
        XCTAssertEqual(stringWithDecimalDot.asFloat, 123.10)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asFloat, nil)
    }
    
    // MARK: - Float16
    
    @available(iOS 14.0, *)
    func testAsFloat16() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asFloat16, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asFloat16, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asFloat16, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asFloat16, 123)
        XCTAssertEqual(stringWithInt.asFloat16, 123.0)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asFloat16, 123.1)
        XCTAssertEqual(stringWithDecimalDot.asFloat16, 123.10)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asFloat16, nil)
    }
    
    // MARK: - Float32
    
    func testAsFloat32() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asFloat32, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asFloat32, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asFloat32, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asFloat32, 123)
        XCTAssertEqual(stringWithInt.asFloat32, 123.0)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asFloat32, 123.1)
        XCTAssertEqual(stringWithDecimalDot.asFloat32, 123.10)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asFloat32, nil)
    }
    
    // MARK: - Float64
    
    func testAsFloat64() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asFloat64, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asFloat64, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asFloat64, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asFloat64, 123)
        XCTAssertEqual(stringWithInt.asFloat64, 123.0)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asFloat64, 123.1)
        XCTAssertEqual(stringWithDecimalDot.asFloat64, 123.10)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asFloat64, nil)
    }
}
