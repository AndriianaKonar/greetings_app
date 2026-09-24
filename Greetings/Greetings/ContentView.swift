//
//  ContentView.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import SwiftUI

struct ContentView: View {
    let messages : [DataItemModel] = [
        .init(text: "Hi, nice to meet you", color: .green),
        .init(text: "Thats a great day", color: .blue),
        .init(text: "To start our journey", color: .purple),
        .init(text: "With beatifull greetings app", color: .pink),
        .init(text: "Would you like to choose a language? ", color: .mint),
    ]
    
    var body: some View {
        VStack(alignment: .leading) {
            TextView(text: messages[0].text, color: messages[0].color)
            TextView(text: messages[1].text, color: messages[1].color)
            TextView(text: messages[2].text, color: messages[2].color)
            TextView(text: messages[3].text, color: messages[3].color)
            TextView(text: messages[4].text, color: messages[4].color)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
