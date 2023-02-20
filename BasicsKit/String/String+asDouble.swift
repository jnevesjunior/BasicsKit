//
//  String+asDouble.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation

public extension String {
    /// Returns a `Double` initialized by converting self value
    ///
    ///     let value: String = "21"
    ///     value.asDouble // Optional(21.0)
    ///
    var asDouble: Double? {
        Double(self)
    }
}
