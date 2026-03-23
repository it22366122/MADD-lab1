//
//  ContentView.swift
//  Lab01b
//
//  Created by Dulaksha Siriwardana on 2026-01-26.
//

import SwiftUI

struct ContentView: View {
    @State var labelText: String = "Initial Value"
    var body: some View {
        VStack {
            Text(labelText)
                .font(.title)
            Button(action : {
                self.labelText = "Hello, World!"
            }){
                Text("Click Me")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
