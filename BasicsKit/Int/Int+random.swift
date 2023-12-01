//
//  Int+random.swift
//  BasicsKit
//
//  Created by José Neves on 30/11/23.
//

import Foundation

public extension Int {
    
    /// Returns a `Int` with random number.
    ///
    /// - Parameter min: Minimum number.
    /// - Parameter max: Maximum number.
    static func random(
        min: Int = 0,
        max: Int = Int.max
    ) -> Int {
        .random(in: min...max)
    }
    
    /// Returns a `Int` with random number.
    static var random: Int {
        Self.random()
    }
}

public extension Int8 {
    
    /// Returns a `Int8` with random number.
    ///
    /// - Parameter min: Minimum number.
    /// - Parameter max: Maximum number.
    static func random(
        min: Int8 = 0,
        max: Int8 = .max
    ) -> Int8 {
        .random(in: min...max)
    }
    
    /// Returns a `Int8` with random number.
    static var random: Int8 {
        Self.random()
    }
}

public extension Int16 {
    
    /// Returns a `Int16` with random number.
    ///
    /// - Parameter min: Minimum number.
    /// - Parameter max: Maximum number.
    static func random(
        min: Int16 = 0,
        max: Int16 = .max
    ) -> Int16 {
        .random(in: min...max)
    }
    
    /// Returns a `Int16` with random number.
    static var random: Int16 {
        Self.random()
    }
}

public extension Int32 {
    
    /// Returns a `Int32` with random number.
    ///
    /// - Parameter min: Minimum number.
    /// - Parameter max: Maximum number.
    static func random(
        min: Int32 = 0,
        max: Int32 = .max
    ) -> Int32 {
        .random(in: min...max)
    }
    
    /// Returns a `Int32` with random number.
    static var random: Int32 {
        Self.random()
    }
}

public extension Int64 {
    
    /// Returns a `Int64` with random number.
    ///
    /// - Parameter min: Minimum number.
    /// - Parameter max: Maximum number.
    static func random(
        min: Int64 = 0,
        max: Int64 = .max
    ) -> Int64 {
        .random(in: min...max)
    }
    
    /// Returns a `Int64` with random number.
    static var random: Int64 {
        Self.random()
    }
}
