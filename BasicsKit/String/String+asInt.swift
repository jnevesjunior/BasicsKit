//
//  String+asInt.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation

public extension String {
    
    /// Returns a `Int` initialized by converting self value
    ///
    ///     let value: String = "21"
    ///     value.asInt // Optional(21)
    ///
    var asInt: Int? {
        Int(self)
    }
    
    /// Returns a `Int8` initialized by converting self value
    ///
    ///     let value: String = "21"
    ///     value.asInt8 // Optional(21)
    ///
    var asInt8: Int8? {
        Int8(self)
    }
    
    /// Returns a `Int16` initialized by converting self value
    ///
    ///     let value: String = "21"
    ///     value.asInt16 // Optional(21)
    ///
    var asInt16: Int16? {
        Int16(self)
    }
    
    /// Returns a `Int32` initialized by converting self value
    ///
    ///     let value: String = "21"
    ///     value.asInt32 // Optional(21)
    ///
    var asInt32: Int32? {
        Int32(self)
    }
    
    /// Returns a `Int64` initialized by converting self value
    ///
    ///     let value: String = "21"
    ///     value.asInt64 // Optional(21)
    ///
    var asInt64: Int64? {
        Int64(self)
    }
}
