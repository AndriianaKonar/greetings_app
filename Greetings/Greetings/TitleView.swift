//
//  TitleView.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import SwiftUI

struct TitleView: View {
    let diameter = 70.0
    let lineWidth = 15.0
    
    var body: some View {
        HStack{
            VStack(alignment: .leading, spacing: 0){
                Text("Greetings")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                
                Text("Exploring SwiftUI")
                    .font(.headline)
                    .fontWeight(.thin)
            }
            
            Spacer()
            
            Circle()
                .frame(width: diameter, height: diameter, alignment: .center)
                
        }
        .padding()
    }
}

#Preview {
    VStack{
        TitleView()
        
        Spacer()
    }
}
