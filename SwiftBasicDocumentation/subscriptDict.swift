//
//  Teste.swift
//  SwiftBasicDocumentation
//
//  Created by Moyses Miranda do Vale Azevedo on 05/10/22.
//

import Foundation

extension Dictionary {
    var key: Array<Key> {return Array(self.keys)}
    var value: Array<Value> {return Array(self.values)}

    subscript(index: Int) -> Dictionary {
        get{
            return [key[index]: value[index]]
        }
    }
}

// subscript nao pode ser a sobrescrito
