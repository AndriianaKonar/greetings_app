//
//  MessageView.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import SwiftUI

struct MessageView: View {
    
    let messages : [DataItemModel] = [
        .init(text: "Hi, nice to meet you", color: .green),
        .init(text: "Thats a great day", color: .mint),
        .init(text: "To start our journey", color: .blue),
        .init(text: "With beatifull greetings app", color: .indigo),
        .init(text: "Would you like to choose a language? ", color: .purple),
    ]
    
    var body: some View {
        ForEach(messages) {dataItem in
            TextView(text: dataItem.text, color: dataItem.color)
        }
    }
}

#Preview {
    MessageView()
}
