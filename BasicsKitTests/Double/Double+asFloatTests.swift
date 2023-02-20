//
//  Double+asFloatTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 20/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class DoubleAsFloatTests: XCTestCase {
    
    // MARK: - Float
    
    func testAsFloat() {
        let double: Double = 101
        XCTAssertEqual(double.asFloat, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asFloat, 10.1)
    }
    
    func testAsFloatFiniteMagnitude() {
        let doubleGreatestFiniteMagnitude = Double(Float.greatestFiniteMagnitude)
        XCTAssertEqual(doubleGreatestFiniteMagnitude.asFloat, Float.greatestFiniteMagnitude)
        
        let doubleBiggerThanMax = Double(Float.greatestFiniteMagnitude) * 1.1
        XCTAssertEqual(doubleBiggerThanMax.asFloat, Float.infinity)
    }
    
    // MARK: - Float16
    
    @available(iOS 14.0, *)
    func testAsFloat16() {
        let double: Double = 101
        XCTAssertEqual(double.asFloat16, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asFloat16, 10.1)
    }
    
    @available(iOS 14.0, *)
    func testAsFloat16FiniteMagnitude() {
        let doubleGreatestFiniteMagnitude = Double(Float16.greatestFiniteMagnitude)
        XCTAssertEqual(doubleGreatestFiniteMagnitude.asFloat16, Float16.greatestFiniteMagnitude)
        
        let doubleBiggerThanMax = Double(Float16.greatestFiniteMagnitude) * 1.1
        XCTAssertEqual(doubleBiggerThanMax.asFloat16, Float16.infinity)
    }
    
    // MARK: - Float32
    
    func testAsFloat32() {
        let double: Double = 101
        XCTAssertEqual(double.asFloat32, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asFloat32, 10.1)
    }
    
    func testAsFloat32FiniteMagnitude() {
        let doubleGreatestFiniteMagnitude = Double(Float32.greatestFiniteMagnitude)
        XCTAssertEqual(doubleGreatestFiniteMagnitude.asFloat32, Float32.greatestFiniteMagnitude)
        
        let doubleBiggerThanMax = Double(Float32.greatestFiniteMagnitude) * 1.1
        XCTAssertEqual(doubleBiggerThanMax.asFloat32, Float32.infinity)
    }
    
    // MARK: - Float64
    
    func testAsFloat64() {
        let double: Double = 101
        XCTAssertEqual(double.asFloat64, 101)
        
        let double2: Double = 10.1
        XCTAssertEqual(double2.asFloat64, 10.1)
    }
    
    func testAsFloat64FiniteMagnitude() {
        let doubleGreatestFiniteMagnitude = Double(Float64.greatestFiniteMagnitude)
        XCTAssertEqual(doubleGreatestFiniteMagnitude.asFloat64, Float64.greatestFiniteMagnitude)
        
        let doubleBiggerThanMax = Double(Float64.greatestFiniteMagnitude) * 1.1
        XCTAssertEqual(doubleBiggerThanMax.asFloat64, Float64.infinity)
    }
}
