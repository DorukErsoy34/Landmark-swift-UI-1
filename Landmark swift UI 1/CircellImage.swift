//
//  ContentView.swift
//  Landmark swift UI 1
//
//  Created by Doruk ERSOY on 11/20/24.
//

import SwiftUI

struct CircelImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(Color.white, lineWidth: 4)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircelImage()
}
