//
//  DataItemModel.swift
//  Greetings
//
//  Created by Andriiana Konar on 24/09/2026.
//

import Foundation
import SwiftUI

struct DataItemModel : Identifiable{
    let id = UUID()
    
    let text : String
    let color : Color
}
