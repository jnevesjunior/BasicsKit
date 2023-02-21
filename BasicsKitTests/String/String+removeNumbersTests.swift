//
//  String+removeNumbersTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class StringRemoveNumbersTests: XCTestCase {

    func testStringRemoveNumbers() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.removeNumbers, "")
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.removeNumbers, "qwerty")
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.removeNumbers, "qwerty")
        
        let stringWithCharacterAndIntOnStart: String = "123qwerty"
        XCTAssertEqual(stringWithCharacterAndIntOnStart.removeNumbers, "qwerty")
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.removeNumbers, "")
    }
}
