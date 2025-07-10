//
//  ExtractFunctionBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 02/07/25.
//

import SwiftUI

struct ExtractFunctionBootCamp: View {
    
    @State var backgroundColor : Color = .gray
    var body: some View {
        ZStack {
        // Background
         backgroundColor
           .edgesIgnoringSafeArea(.all)
        // Content
            contentLayer
  
        }
    }
    
    var contentLayer : some View {
        
        VStack {
           Text("Title")
                    .font(.largeTitle)
                Button {
                  buttonPressed()
                } label: {
                   Text("Save me")
                   .foregroundColor(Color.white)
                    .font(.headline)
                    .padding()
                    .background(.black)
                    .cornerRadius(10)
                }
            }
    }
    
    func buttonPressed() {
        backgroundColor = .orange
    }
}

#Preview {
    ExtractFunctionBootCamp()
}
