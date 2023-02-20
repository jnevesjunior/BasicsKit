//
//  Double+asString.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation

public extension Double {
    /// Returns a `String` initialized by converting self value
    ///
    ///     let value: Double = 21
    ///     value.asString // "21.0"
    ///
    var asString: String {
        String(self)
    }
}
