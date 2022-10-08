//
//  string.swift
//  SwiftBasicDocumentation
//
//  Created by Moyses Miranda do Vale Azevedo on 07/10/22.
//

import Foundation


extension String {
    func cutInSubstring(range: Range<Int>) -> String {
        var newString = ""
        for i in range {
            let index = self.index(self.startIndex, offsetBy: i)
            newString += String(self[index])
        }
        return newString
    }


}
