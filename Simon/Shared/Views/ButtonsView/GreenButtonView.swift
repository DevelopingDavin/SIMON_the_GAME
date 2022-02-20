//
//  GreenButtonView.swift
//  Simon (iOS)
//
//  Created by Davin Henrik on 2/18/22.
//

import SwiftUI

struct GreenButtonView: View {
    var body: some View {
        HStack(alignment: .center) {
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.green)
                .opacity(0.3)
                .frame(width: 100, height: 100)
                .padding()
        }
        .border(.white)
    }
}

struct GreenButtonView_Previews: PreviewProvider {
    static var previews: some View {
        GreenButtonView()
    }
}
