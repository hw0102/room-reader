//
//  Sentiment.swift
//  Sentiment Analyzer
//
//  Created by Hello World on 1/7/26.
//

import Foundation
import Charts

enum Sentiment: String, Plottable {
    case positive, moderate, negative
    
    init(_ score: Double) {
        if score > 0.2 {
            self = .positive
        } else if score < -0.2 {
            self = .negative
        } else {
            self = .moderate
        }
    }

}


extension Sentiment {
    var description: String {
        switch self {
            
        case .positive:
            "Positive"
        case .moderate:
            "Moderate"
        case .negative:
            "Negative"
        }
    }
}
