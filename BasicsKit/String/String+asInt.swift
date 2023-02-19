//
//  String+asInt.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation

public extension String {
    var asInt: Int? {
        Int(self)
    }
    
    var asInt8: Int8? {
        Int8(self)
    }
    
    var asInt16: Int16? {
        Int16(self)
    }
    
    var asInt32: Int32? {
        Int32(self)
    }
    
    var asInt64: Int64? {
        Int64(self)
    }
}
