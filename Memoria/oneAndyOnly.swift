//
//  oneAndyOnly.swift
//  Memoria
//
//  Created by Josiel Moreira on 15/05/22.
//

import Foundation

// Extensions!
extension Array {
    /// returns whats in the array if its the one and only thing in the array
    var oneAndOnly: Element? {
        if count == 1 {
            return first
        } else {
            // if there are multiple or 0 face-up cards
            return nil
        }
    }
}
