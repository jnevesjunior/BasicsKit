//
//  String+orEmptyTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class StringOrEmptyTests: XCTestCase {
    
    func testStringOrEmpty() {
        let nilString: String? = nil
        XCTAssertEqual(nilString.orEmpty, "")
        
        let emptyString: String? = ""
        XCTAssertEqual(emptyString.orEmpty, "")
        
        let characterString: String? = "qwerty"
        XCTAssertEqual(characterString.orEmpty, "qwerty")
        
        let stringWithCharacterAndInt: String? = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.orEmpty, "qwerty123")
        
        let stringWithInt: String? = "123"
        XCTAssertEqual(stringWithInt.orEmpty, "123")
    }
}
