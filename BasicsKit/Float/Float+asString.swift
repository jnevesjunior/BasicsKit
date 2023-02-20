//
//  Float+asString.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation

public extension Float {
    /// Returns a `String` initialized by converting self value
    ///
    ///     let value: Float = 21
    ///     value.asString // "21.0"
    ///
    var asString: String {
        String(self)
    }
}

@available(iOS 14.0, *)
public extension Float16 {
    /// Returns a `String` initialized by converting self value
    ///
    ///     let value: Float16 = 21
    ///     value.asString // "21.0"
    ///
    var asString: String {
        String(self)
    }
}
