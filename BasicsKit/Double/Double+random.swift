//
//  Double+random.swift
//  BasicsKit
//
//  Created by José Neves on 02/12/23.
//

import Foundation

public extension Double {
    
    /// Returns a `Double` with random number.
    ///
    /// - Parameter min: Minimum number.
    /// - Parameter max: Maximum number.
    static func random(
        min: Double = 0,
        max: Double = .init(Int64.max)
    ) -> Double {
        .random(in: min...max)
    }
    
    /// Returns a `Double` with random number.
    static var random: Double {
        Self.random()
    }
}
