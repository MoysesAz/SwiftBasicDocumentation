//
//  main.swift
//  SwiftBasicDocumentation
//
//  Created by Moyses Miranda do Vale Azevedo on 04/10/22.
//

import Foundation
let name = "Moyses Miranda do Vale Azeved,o"
print(name.count)
print(name.cutInSubstring(range: 0..<name.count))
print(name.cutInSubstring(range: 0..<1))
print(name.cutInSubstring(range: 0..<2))
print(name.cutInSubstring(range: 0..<3))
print(name.cutInSubstring(range: 0..<4))
//var tum = name.index(name.endIndex, offsetBy: -4)
//let index = name.firstIndex(of: ",") ?? name.endIndex
//let beginning = name[tum..<index]
//print(String(beginning))
