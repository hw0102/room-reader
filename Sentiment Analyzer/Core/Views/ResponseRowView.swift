//
//  ResponseRowView.swift
//  Sentiment Analyzer
//
//  Created by Hello World on 1/7/26.
//

import SwiftUI

struct ResponseRowView: View {
    let response: Response
    
    var body: some View {
        HStack(alignment: .center) {
            Text(response.text)
            Spacer()
            Image(systemName: response.sentiment.icon)
                .frame(width: 20, height: 20)
                .foregroundStyle(.white)
                .padding(6)
                .background(response.sentiment.color, in: RoundedRectangle(cornerRadius: 8))
        }
        

    }
}

#Preview {
    ResponseRowView(response: .samples[0])
        .padding(.horizontal)
}
