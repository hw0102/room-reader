//
//  Response.swift
//  Sentiment Analyzer
//
//  Created by Hello World on 1/7/26.
//

import Foundation

struct Response: Identifiable {
    let id: String;
    let text: String;
    let score: String;
}

extension Response {
    static let samples: [String] = [
        "hello", "world","how are you", "i love programming"
    ]
}
