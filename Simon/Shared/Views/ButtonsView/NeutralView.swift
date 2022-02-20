//
//  NeutralView.swift
//  Simon (iOS)
//
//  Created by Davin Henrik on 2/18/22.
//

import SwiftUI

struct NeutralView: View {
    var body: some View {
        HStack {
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.black)
                .frame(width: 100, height: 100)
                .padding()
        }
        .border(.gray)
    }
}

struct NeutralView_Previews: PreviewProvider {
    static var previews: some View {
        NeutralView()
    }
}
