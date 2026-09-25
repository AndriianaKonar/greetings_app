//
//  TextView.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import SwiftUI

struct TextView: View {
    
    let text : String
    @State var color : Color
    
    let colors : [Color] = [
        .red, .orange, .yellow, .pink, .cyan, .teal
    ]
    
    var body: some View {
        
        Text(text)
            .fontWeight(.semibold)
            .foregroundStyle(.white)
            .padding()
            .background(color.opacity(0.5))
            .cornerRadius(20)
            .shadow(color: color, radius: 5, x: 10, y: 5)
            .onTapGesture {
                withAnimation{
                    color = colors.randomElement() ?? .black
                }
            }

    }
}

#Preview {
    TextView(text: "hello new people", color: .green)
}
