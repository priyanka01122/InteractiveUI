//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI
struct ContentView: View {
    @State private var name: String = ""
    @State private var textTile = "What is your name?"
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField("Typle you name here...", text:$name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width:1)
            Button("Submit Name"){
                textTile = "Welcome, /(name)!"
            }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.cyan)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
