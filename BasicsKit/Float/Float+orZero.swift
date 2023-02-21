//
//  Float+orZero.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation

public extension Optional where Wrapped == Float {
    /// Returns a value from `Float` or zero when self is nill
    ///
    ///     let value: Float? = 21
    ///     value.orZero // 21.0
    ///
    ///     let value: Float? = nil
    ///     value.orZero // 0.0
    ///
    var orZero: Float {
        guard let value = self else {
            return 0.0
        }
        
        return value
    }
}

@available(iOS 14.0, *)
public extension Optional where Wrapped == Float16 {
    /// Returns a value from `Float16` or zero when self is nill
    ///
    ///     let value: Float16? = 21
    ///     value.orZero // 21.0
    ///
    ///     let value: Float16? = nil
    ///     value.orZero // 0.0
    ///
    var orZero: Float16 {
        guard let value = self else {
            return 0.0
        }
        
        return value
    }
}
