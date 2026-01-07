//
//  ContentView.swift
//  Sentiment Analyzer
//
//  Created by Hello World on 1/7/26.
//

import SwiftUI

struct ContentView: View {
    
    @State private var text = ""
    var body: some View {
        NavigationStack {
            ScrollView {
                Text("Chart")
                Text("Overview Section")
                
            }
        }
        .safeAreaInset(edge: .bottom) {
            
            HStack {
                TextField("What's on your mind?", text: $text, axis: .vertical)
                    .textFieldStyle(.roundedBorder)
                    .lineLimit(10)
                
                Button("Done") {
                    print("hello")
                }
            }
            .padding()
            .background(Material.thin)
        }
    }
}

#Preview {
    ContentView()
}
