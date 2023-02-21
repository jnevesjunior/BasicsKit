//
//  Double+orZeroTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class DoubleOrZeroTests: XCTestCase {
    
    // MARK: - Double
    
    func testDoubleOrZero() {
        let double: Double? = 101
        XCTAssertEqual(double.orZero, 101.0)
        
        let doubleDecimal: Double? = nil
        XCTAssertEqual(doubleDecimal.orZero, 0.0)
    }
}
