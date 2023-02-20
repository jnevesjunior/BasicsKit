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
    ///     value.asInt // 21
    ///
    var asInt: Int {
        Int(self)
    }
    
    /// Returns a `Int8` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asInt8 // 21
    ///
    var asInt8: Int8 {
        Int8(self)
    }
    
    /// Returns a `Int16` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asInt16 // 21
    ///
    var asInt16: Int16 {
        Int16(self)
    }
    
    /// Returns a `Int32` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asInt32 // 21
    ///
    var asInt32: Int32 {
        Int32(self)
    }
    
    /// Returns a `Int64` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asInt64 // 21
    ///
    var asInt64: Int64 {
        Int64(self)
    }
}
