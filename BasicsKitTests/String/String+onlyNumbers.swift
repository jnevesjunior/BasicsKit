//
//  String+onlyNumbers.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class StringOnlyNumbers: XCTestCase {

    func testStringOnlyNumbers() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.onlyNumbers, "")
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.onlyNumbers, "")
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.onlyNumbers, "123")
        
        let stringWithCharacterAndIntOnStart: String = "123qwerty"
        XCTAssertEqual(stringWithCharacterAndIntOnStart.onlyNumbers, "123")
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.onlyNumbers, "123")
    }

}
