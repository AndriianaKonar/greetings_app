//
//  ContentView.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TextView(text: "Hi, nice to meet you", color: .green)
            TextView(text: "Thats a great day", color: .blue)
            TextView(text: "To start our journey", color: .purple)
            TextView(text: "With beatifull greetings app", color: .pink)
            TextView(text: "Would you like to choose a language? ", color: .mint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
