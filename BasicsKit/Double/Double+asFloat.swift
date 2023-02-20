//
//  Double+asFloat.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 19/02/23.
//

import Foundation

public extension Double {
    /// Returns a `Float` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asFloat // Optional(21.1)
    ///
    var asFloat: Float? {
        Float(self)
    }
    
    /// Returns a `Float16` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asFloat16 // Optional(21.1)
    ///
    @available(iOS 14.0, *)
    var asFloat16: Float16? {
        Float16(self)
    }
    
    /// Returns a `Float32` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asFloat32 // Optional(21.1)
    ///
    var asFloat32: Float32? {
        Float32(self)
    }
    
    /// Returns a `Float64` initialized by converting self value
    ///
    ///     let value: Double = 21.1
    ///     value.asFloat64 // Optional(21.1)
    ///
    var asFloat64: Float64? {
        Float64(self)
    }
}
