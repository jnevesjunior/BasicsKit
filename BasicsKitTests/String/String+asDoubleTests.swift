//
//  String+asDoubleTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class StringAsDoubleTests: XCTestCase {
    
    // MARK: - Double
    
    func testAsDouble() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asDouble, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asDouble, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asDouble, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asDouble, 123)
        XCTAssertEqual(stringWithInt.asDouble, 123.0)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asDouble, 123.1)
        XCTAssertEqual(stringWithDecimalDot.asDouble, 123.10)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asDouble, nil)
    }
}
