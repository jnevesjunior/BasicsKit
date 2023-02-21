//
//  String+onlyNumbers.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation

public extension String {
    
    /// Returns a new `String` with only numbers from previous `String`
    ///
    ///     let value: String = "qwerty123"
    ///     value.onlyNumbers // "123"
    ///
    var onlyNumbers: String {
        self.components(separatedBy: CharacterSet.decimalDigits.inverted)
            .joined()
    }
}
