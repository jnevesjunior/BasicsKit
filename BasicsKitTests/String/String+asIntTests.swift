//
//  String+asIntTests.swift
//  BasicsKitTests
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation
import XCTest

@testable import BasicsKit

final class StringAsIntTests: XCTestCase {
    
    // MARK: - Int
    
    func testAsInt() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asInt, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asInt, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asInt, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asInt, 123)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asInt, nil)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asInt, nil)
    }
    
    func testAsIntMax() {
        let intmax = "\(Int.max)"
        XCTAssertEqual(intmax.asInt, Int.max)
        
        let intBiggerThanMax = "\(Int.max)1"
        XCTAssertEqual(intBiggerThanMax.asInt, nil)
    }
    
    func testAsIntMin() {
        let intmin = "\(Int.min)"
        XCTAssertEqual(intmin.asInt, Int.min)
        
        let intMinorThanMax = "\(Int.min)0"
        XCTAssertEqual(intMinorThanMax.asInt, nil)
    }
    
    // MARK: - Int8
    
    func testAsInt8() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asInt8, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asInt8, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asInt8, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asInt8, 123)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asInt8, nil)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asInt8, nil)
    }
    
    func testAsInt8Max() {
        let int8max = "\(Int8.max)"
        XCTAssertEqual(int8max.asInt8, Int8.max)
        
        let int8BiggerThanMax = "\(Int(Int8.max) + 1)"
        XCTAssertEqual(int8BiggerThanMax.asInt8, nil)
    }
    
    func testAsInt8Min() {
        let int8min = "\(Int8.min)"
        XCTAssertEqual(int8min.asInt8, Int8.min)
        
        let int8MinorThanMax = "\(Int(Int8.min) - 1)"
        XCTAssertEqual(int8MinorThanMax.asInt8, nil)
    }
    
    // MARK: - Int16
    
    func testAsInt16() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asInt16, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asInt16, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asInt16, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asInt16, 123)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asInt16, nil)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asInt16, nil)
    }
    
    func testAsInt16Max() {
        let int16max = "\(Int16.max)"
        XCTAssertEqual(int16max.asInt16, Int16.max)
        
        let int16BiggerThanMax = "\(Int(Int16.max) + 1)"
        XCTAssertEqual(int16BiggerThanMax.asInt16, nil)
    }
    
    func testAsInt16Min() {
        let int16min = "\(Int16.min)"
        XCTAssertEqual(int16min.asInt16, Int16.min)
        
        let int16MinorThanMax = "\(Int(Int16.min) - 1)"
        XCTAssertEqual(int16MinorThanMax.asInt16, nil)
    }
    
    // MARK: - Int32
    
    func testAsInt32() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asInt32, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asInt32, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asInt32, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asInt32, 123)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asInt32, nil)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asInt32, nil)
    }
    
    func testAsInt32Max() {
        let int32max = "\(Int32.max)"
        XCTAssertEqual(int32max.asInt32, Int32.max)
        
        let int32BiggerThanMax = "\(Int(Int32.max) + 1)"
        XCTAssertEqual(int32BiggerThanMax.asInt32, nil)
    }
    
    func testAsInt32Min() {
        let int32min = "\(Int32.min)"
        XCTAssertEqual(int32min.asInt32, Int32.min)
        
        let int32MinorThanMax = "\(Int(Int32.min) - 1)"
        XCTAssertEqual(int32MinorThanMax.asInt32, nil)
    }
    
    // MARK: - Int64
    
    func testAsInt64() {
        let emptyString: String = ""
        XCTAssertEqual(emptyString.asInt64, nil)
        
        let characterString: String = "qwerty"
        XCTAssertEqual(characterString.asInt64, nil)
        
        let stringWithCharacterAndInt: String = "qwerty123"
        XCTAssertEqual(stringWithCharacterAndInt.asInt64, nil)
        
        let stringWithInt: String = "123"
        XCTAssertEqual(stringWithInt.asInt64, 123)
        
        let stringWithDecimalDot: String = "123.10"
        XCTAssertEqual(stringWithDecimalDot.asInt64, nil)
        
        let stringWithDecimalComma: String = "123,10"
        XCTAssertEqual(stringWithDecimalComma.asInt64, nil)
    }
    
    func testAsInt64Max() {
        let int64max = "\(Int64.max)"
        XCTAssertEqual(int64max.asInt64, Int64.max)
        
        let int64BiggerThanMax = "\(Int64.max)1"
        XCTAssertEqual(int64BiggerThanMax.asInt64, nil)
    }
    
    func testAsInt64Min() {
        let int64min = "\(Int64.min)"
        XCTAssertEqual(int64min.asInt64, Int64.min)
        
        let int64MinorThanMax = "\(Int64.min)0"
        XCTAssertEqual(int64MinorThanMax.asInt64, nil)
    }
}
