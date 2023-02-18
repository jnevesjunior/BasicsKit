//
//  Double+asStringTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class DoubleAsStringTests: XCTestCase {
    
    func testAsString() {
        let double: Double = 101
        XCTAssertEqual(double.asString, "101.0")
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asString, "10.1")
    }
}
