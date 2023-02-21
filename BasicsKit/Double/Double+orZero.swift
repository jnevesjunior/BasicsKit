//
//  Double+orZero.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation

public extension Optional where Wrapped == Double {
    /// Returns a value from `Double` or zero when self is nill
    ///
    ///     let value: Double? = 21
    ///     value.orZero // 21.0
    ///
    ///     let value: Double? = nil
    ///     value.orZero // 0.0
    ///
    var orZero: Double {
        guard let value = self else {
            return 0.0
        }
        
        return value
    }
}
