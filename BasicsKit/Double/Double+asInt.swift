//
//  Double+asInt.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 19/02/23.
//

import Foundation

public extension Double {
    /// Returns a `Int` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asInt // Optional(21)
    ///
    var asInt: Int? {
        guard self < Double(Int.max) && self >= Double(Int.min) else {
            return nil
        }
        
        return Int(self)
    }
    
    /// Returns a `Int8` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asInt8 // Optional(21)
    ///
    var asInt8: Int8? {
        guard self <= Double(Int8.max) && self >= Double(Int8.min) else {
            return nil
        }
        
        return Int8(self)
    }
    
    /// Returns a `Int16` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asInt16 // Optional(21)
    ///
    var asInt16: Int16? {
        guard self <= Double(Int16.max) && self >= Double(Int16.min) else {
            return nil
        }
        
        return Int16(self)
    }
    
    /// Returns a `Int32` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asInt32 // Optional(21)
    ///
    var asInt32: Int32? {
        guard self <= Double(Int32.max) && self >= Double(Int32.min) else {
            return nil
        }
        
        return Int32(self)
    }
    
    /// Returns a `Int64` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asInt64 // Optional(21)
    ///
    var asInt64: Int64? {
        guard self < Double(Int64.max) && self >= Double(Int64.min) else {
            return nil
        }
        
        return Int64(self)
    }
}
