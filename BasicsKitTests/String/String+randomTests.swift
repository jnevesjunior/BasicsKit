//
//  String+randomTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 09/06/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class StringRandomTests: XCTestCase {
    
    func testStringRandom() {
        
        let expectedCount = Int.random(in: 0..<100)
        let stringRandomCount = String.random(count: expectedCount)
        XCTAssertEqual(stringRandomCount.count, expectedCount)
        
        let stringWithoutNumbers = String.random(withNumbers: false)
        "0123456789".forEach {
            XCTAssertFalse(stringWithoutNumbers.contains($0))
        }
        
        let stringWithoutSpecialCharacters = String.random(withSpecialCharacters: false)
        "!@#$%ˆ&*()_+?><{}|:;".forEach {
            XCTAssertFalse(stringWithoutSpecialCharacters.contains($0))
        }
        
        XCTAssertEqual(String.random().count, 10)
    }
    
    func testStaticVarStringRandom() {
        
        XCTAssertEqual(String.random.count, 10)
    }
}
