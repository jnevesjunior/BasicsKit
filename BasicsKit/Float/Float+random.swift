//
//  Float+random.swift
//  BasicsKit
//
//  Created by José Neves on 01/12/23.
//

import Foundation

public extension Float {
    
    /// Returns a `Float` with random numbers.
    ///
    /// - Parameter min: Minimum number.
    /// - Parameter max: Maximum number.
    static func random(
        min: Float = 0,
        max: Float = .init(Int8.max)
    ) -> Float {
        .random(in: min...max)
    }
    
    /// Returns a `Float` with random numbers.
    static var random: Float {
        Self.random()
    }
}

@available(iOS 14.0, *)
public extension Float16 {
    
    /// Returns a `Float16` with random numbers.
    ///
    /// - Parameter min: Minimum number.
    /// - Parameter max: Maximum number.
    static func random(
        min: Float16 = 0,
        max: Float16 = .init(Int16.max)
    ) -> Float16 {
        .random(in: min...max)
    }
    
    /// Returns a `Float16` with random numbers.
    static var random: Float16 {
        Self.random()
    }
}
