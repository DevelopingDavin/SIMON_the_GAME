//
//  YellowButtonView.swift
//  Simon (iOS)
//
//  Created by Davin Henrik on 2/18/22.
//

import SwiftUI

struct YellowButtonView: View {
    var body: some View {
        VStack(alignment: .center) {
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.yellow)
                .opacity(0.3)
                .frame(width: 100, height: 100)
                .padding()
        }
        .border(.white)
    }
}

struct YellowButtonView_Previews: PreviewProvider {
    static var previews: some View {
        YellowButtonView()
    }
}
