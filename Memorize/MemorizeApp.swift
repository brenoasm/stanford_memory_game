//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Breno Augusto da SIlva Moreno on 02/06/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: EmojiMemoryGame())
        }
    }
}
