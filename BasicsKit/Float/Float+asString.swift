//
//  Float+asString.swift
//  BasicsKit
//
//  Created by Jose de Arimateia Neves Junior on 18/02/23.
//

import Foundation

public extension Float {
    var asString: String {
        String(self)
    }
}

@available(iOS 14.0, *)
public extension Float16 {
    var asString: String {
        String(self)
    }
}
