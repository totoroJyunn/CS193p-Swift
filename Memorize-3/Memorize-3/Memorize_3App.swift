//
//  Memorize_3App.swift
//  Memorize-3
//
//  Created by 沙茂龙 on 2020/9/30.
//

import SwiftUI

@main
struct Memorize_3App: App {
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: EmojiMEmoryGame())
        }
    }
}
