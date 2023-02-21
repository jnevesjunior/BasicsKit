//
//  String+removeNumbers.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation

public extension String {
    /// Returns a new `String` without numbers from previous one
    ///
    ///     let value: String = "qwerty123"
    ///     value.removeNumbers // "qwerty"
    ///
    var removeNumbers: String {
        self.components(separatedBy: CharacterSet.decimalDigits)
            .joined()
    }
}
