//
//  Int+orZero.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 21/02/23.
//

import Foundation

public extension Optional where Wrapped == Int {
    /// Returns a `Float` initialized by converting self value
    ///
    ///     let value: Int? = 21
    ///     value.orZero // 21
    ///
    ///     let value: Int? = nil
    ///     value.orZero // 0
    ///
    var orZero: Int {
        guard let value = self else {
            return 0
        }
        
        return value
    }
}

public extension Optional where Wrapped == Int8 {
    /// Returns a `Float` initialized by converting self value
    ///
    ///     let value: Int8? = 21
    ///     value.orZero // 21
    ///
    ///     let value: Int8? = nil
    ///     value.orZero // 0
    ///
    var orZero: Int8 {
        guard let value = self else {
            return 0
        }
        
        return value
    }
}

public extension Optional where Wrapped == Int16 {
    /// Returns a `Float` initialized by converting self value
    ///
    ///     let value: Int16? = 21
    ///     value.orZero // 21
    ///
    ///     let value: Int16? = nil
    ///     value.orZero // 0
    ///
    var orZero: Int16 {
        guard let value = self else {
            return 0
        }
        
        return value
    }
}

public extension Optional where Wrapped == Int32 {
    /// Returns a `Float` initialized by converting self value
    ///
    ///     let value: Int32? = 21
    ///     value.orZero // 21
    ///
    ///     let value: Int32? = nil
    ///     value.orZero // 0
    ///
    var orZero: Int32 {
        guard let value = self else {
            return 0
        }
        
        return value
    }
}

public extension Optional where Wrapped == Int64 {
    /// Returns a `Float` initialized by converting self value
    ///
    ///     let value: Int64? = 21
    ///     value.orZero // 21
    ///
    ///     let value: Int64? = nil
    ///     value.orZero // 0
    ///
    var orZero: Int64 {
        guard let value = self else {
            return 0
        }
        
        return value
    }
}
