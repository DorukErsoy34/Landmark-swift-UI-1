//
//  ContentView.swift
//  Landmark swift UI 1
//
//  Created by Doruk ERSOY on 11/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            CircelImage()
                .offset(y: -130)
                .padding(.bottom,-130)
        }
        VStack (alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text ("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
                      
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
