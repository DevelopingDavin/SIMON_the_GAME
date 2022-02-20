//
//  ColorsView.swift
//  Simon (iOS)
//
//  Created by Davin Henrik on 2/18/22.
//
import Foundation
import SwiftUI

struct ColorsView: View {
    
    @State private var startGame: Bool = false
    
    var body: some View {
        
        VStack(alignment: .center) {
            VStack(alignment: .center) {
                if startGame == false {
                    GreenButtonView()
                } else {
                    NeutralView()
                }
            }
                    .padding(.top)
                
                HStack(alignment: .center) {
                    if startGame == false {
                        RedButtonView()
                    } else {
                        NeutralView()
                    }
                    if startGame == false {
                    BlueButtonView()
                    } else {
                        NeutralView()
                    }
                }
                .padding([.leading, .trailing])
            
                    VStack {
                        if startGame == false {
                YellowButtonView()
                        } else {
                            NeutralView()
                        }
                    }
                    .padding(.bottom)
            
            Button("START", action: {
                if startGame == false {
                    startGame = true
                } else {
                    startGame = false
                }
               print("pressed")
            })
            .padding()
        }
        .background(.black)
    }
}

struct ColorsView_Previews: PreviewProvider {
    static var previews: some View {
        ColorsView()
            .previewInterfaceOrientation(.portrait)
    }
}



