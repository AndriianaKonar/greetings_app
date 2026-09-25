//
//  BackgroundView.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        LinearGradient(colors: [.white, .yellow, .orange, .brown], startPoint: .top, endPoint: .bottom)
            .opacity(0.5)
            .ignoresSafeArea()
    }
}

#Preview {
    BackgroundView()
}
