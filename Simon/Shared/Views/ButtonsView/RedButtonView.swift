//
//  RedButtonView.swift
//  Simon (iOS)
//
//  Created by Davin Henrik on 2/18/22.
//

import SwiftUI

struct RedButtonView: View {
    
    var body: some View {
        HStack {
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.red)
                .opacity(0.3)
                .frame(width: 100, height: 100)
                .padding()
        }
        .border(.white)
    }
}
