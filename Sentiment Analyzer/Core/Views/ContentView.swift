//
//  ContentView.swift
//  Sentiment Analyzer
//
//  Created by Hello World on 1/7/26.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    @State private var text = ""
    @Query private var responses: [Response]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                Text("Chart")
                Text("Overview Section")
                
            }
        }
        .task {
            
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
        .modelContainer(Response.previewContainer)
}
