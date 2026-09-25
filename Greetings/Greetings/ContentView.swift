//
//  ContentView.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            BackgroundView()
            
            VStack(alignment: .leading) {
                TitleView()
                
                Spacer()
                
                MessageView()
                
                Spacer()
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
