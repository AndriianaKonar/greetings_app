//
//  ContentView.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Greetings")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.purple)
                .background(.yellow)
                .shadow(radius: 5, x: 0, y: 5)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
