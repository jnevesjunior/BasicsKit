//
//  String+orEmpty.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation

public extension Optional where Wrapped == String {
    
    /// Returns a value from `String` or a empty `String` when self is nil
    ///
    ///     let value: String? = "text"
    ///     value.orEmpty // "text"
    ///
    var orEmpty: String {
        guard let value = self else {
            return ""
        }
        
        return value
    }
}
