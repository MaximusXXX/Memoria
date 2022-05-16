//
//  MemorizeApp.swift
//  Memoria
//
//  Created by Josiel Moreira on 15/05/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    // creating an EmojiMemoryGame() due to the free init that classes have that does nothing
    // "let game" is a pointer to the class. The pointer can't change, but what it points to can be changed
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
