//
//  Double+randomTests.swift
//  BasicsKitTests
//
//  Created by José Neves on 02/12/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class DoubleRandomTests: XCTestCase {
    
    // MARK: - Double
    
    func testDoubleRandom() {
        XCTAssertTrue(Double.random() >= 0)
        XCTAssertTrue(Double.random() <= Double(Int64.max))
        
        XCTAssertTrue(Double.random(min: 10) >= 10)
        XCTAssertTrue(Double.random(max: 10) <= 10)
    }
}
