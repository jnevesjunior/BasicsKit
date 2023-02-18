//
//  Int+asStringTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class IntAsStringTests: XCTestCase {
    
    func testAsString() {
        let int: Int = 101
        XCTAssertEqual(int.asString, "101")
        
        let int8: Int8 = 102
        XCTAssertEqual(int8.asString, "102")
        
        let int16: Int16 = 103
        XCTAssertEqual(int16.asString, "103")
        
        let int32: Int32 = 104
        XCTAssertEqual(int32.asString, "104")
        
        let int64: Int64 = 104
        XCTAssertEqual(int64.asString, "104")
    }

}
