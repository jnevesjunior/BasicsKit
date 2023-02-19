//
//  String+asFloat.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 19/02/23.
//

import Foundation

public extension String {
    var asFloat: Float? {
        Float(self)
    }
    
    var asFloat16: Float16? {
        Float16(self)
    }
    
    var asFloat32: Float32? {
        Float32(self)
    }
    
    var asFloat64: Float64? {
        Float64(self)
    }
}
