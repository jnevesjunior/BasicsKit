//
//  Float+asInt.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 20/02/23.
//

import Foundation

public extension Float {
    /// Returns a `Int` initialized by converting self value
    ///
    ///     let value: Float = 21.0
    ///     value.asInt // Optional(21)
    ///
    var asInt: Int? {
        guard self < Float(Int.max) && self >= Float(Int.min) else {
            return nil
        }
        
        return Int(self)
    }
    
    /// Returns a `Int8` initialized by converting self value
    ///
    ///     let value: Float = 21.0
    ///     value.asInt8 // Optional(21)
    ///
    var asInt8: Int8? {
        guard self <= Float(Int8.max) && self >= Float(Int8.min) else {
            return nil
        }
        
        return Int8(self)
    }
    
    /// Returns a `Int16` initialized by converting self value
    ///
    ///     let value: Float = 21.0
    ///     value.asInt16 // Optional(21)
    ///
    var asInt16: Int16? {
        guard self <= Float(Int16.max) && self >= Float(Int16.min) else {
            return nil
        }
        
        return Int16(self)
    }
    
    /// Returns a `Int32` initialized by converting self value
    ///
    ///     let value: Float = 21.0
    ///     value.asInt32 // Optional(21)
    ///
    var asInt32: Int32? {
        guard self < Float(Int32.max) && self >= Float(Int32.min) else {
            return nil
        }
        
        return Int32(self)
    }
    
    /// Returns a `Int64` initialized by converting self value
    ///
    ///     let value: Float = 21.0
    ///     value.asInt64 // Optional(21)
    ///
    var asInt64: Int64? {
        guard self < Float(Int64.max) && self >= Float(Int64.min) else {
            return nil
        }
        
        return Int64(self)
    }
}

@available(iOS 14.0, *)
public extension Float16 {
    /// Returns a `Int` initialized by converting self value
    ///
    ///     let value: Float16 = 21.0
    ///     value.asInt // Optional(21)
    ///
    var asInt: Int? {
        guard
            self < Float16(Int.max) &&
            self >= Float16(Int.min) &&
            !self.isNaN &&
            !self.isInfinite
        else {
            return nil
        }
        
        return Int(self)
    }
    
    /// Returns a `Int8` initialized by converting self value
    ///
    ///     let value: Float16 = 21.0
    ///     value.asInt8 // Optional(21)
    ///
    var asInt8: Int8? {
        guard
            self <= Float16(Int8.max) &&
            self >= Float16(Int8.min) &&
            !self.isNaN &&
            !self.isInfinite
        else {
            return nil
        }
        
        return Int8(self)
    }
    
    /// Returns a `Int16` initialized by converting self value
    ///
    ///     let value: Float16 = 21.0
    ///     value.asInt16 // Optional(21)
    ///
    var asInt16: Int16? {
        guard
            self < Float16(Int16.max) &&
            self >= Float16(Int16.min) &&
            !self.isNaN &&
            !self.isInfinite
        else {
            return nil
        }
        
        return Int16(self)
    }
    
    /// Returns a `Int32` initialized by converting self value
    ///
    ///     let value: Float16 = 21.0
    ///     value.asInt32 // Optional(21)
    ///
    var asInt32: Int32? {
        guard
            self < Float16(Int32.max) &&
            self >= Float16(Int32.min) &&
            !self.isNaN &&
            !self.isInfinite
        else {
            return nil
        }
        
        return Int32(self)
    }
    
    /// Returns a `Int64` initialized by converting self value
    ///
    ///     let value: Float16 = 21.0
    ///     value.asInt64 // Optional(21)
    ///
    var asInt64: Int64? {
        guard
            self < Float16(Int64.max) &&
            self >= Float16(Int64.min) &&
            !self.isNaN &&
            !self.isInfinite
        else {
            return nil
        }
        
        return Int64(self)
    }
}
