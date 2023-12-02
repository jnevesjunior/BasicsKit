//
//  String+random.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 09/06/23.
//

import Foundation

public extension String {
    
    /// Returns a `String` with random characters.
    ///
    /// - Parameter count: Number of characters.
    /// - Parameter withNumbers: If `true` the result string can contain numbers.
    /// - Parameter withSpecialCharacters: If `true` the result string can special characters.
    static func random(
        count: Int = 10,
        withNumbers: Bool = true,
        withSpecialCharacters: Bool = false
    ) -> String {
        var characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
        
        if withNumbers {
            characters += "0123456789"
        }
        
        if withSpecialCharacters {
            characters += "!@#$%ˆ&*()_+?><{}|:;"
        }
        
        let randomCharacters = (0..<count).map { _ in
            characters.randomElement() ?? Character(.init())
        }
        
        return String(randomCharacters)
    }
    
    /// Returns a `String` with 10 random characters.
    static var random: String {
        Self.random()
    }
}
