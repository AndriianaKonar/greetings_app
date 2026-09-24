//
//  TitleView.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10){
            Text("Greetings")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Text("Exploring SwiftUI")
                .font(.headline)
                .fontWeight(.thin)
        }
    }
}

#Preview {
    TitleView()
}
