//
//  Float+asDouble.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 20/02/23.
//

import Foundation

public extension Float {
    /// Returns a `Double` initialized by converting self value
    ///
    ///     let value: Float = 21.0
    ///     value.asDouble // 21.0
    ///
    var asDouble: Double {
        Double(self)
    }
}

@available(iOS 14.0, *)
public extension Float16 {
    /// Returns a `Double` initialized by converting self value
    ///
    ///     let value: Float16 = 21.0
    ///     value.asDouble // 21.0
    ///
    var asDouble: Double {
        Double(self)
    }
}

public extension Float64 {
    /// Returns a `Double` initialized by converting self value
    ///
    ///     let value: Float64 = 21.0
    ///     value.asDouble // 21.0
    ///
    var asDouble: Double {
        Double(self)
    }
}
