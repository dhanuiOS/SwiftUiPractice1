//
//  ButtonsBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 02/07/25.
//

import SwiftUI

struct ButtonsBootCamp: View {
    
   @State var titleStr:String = "Hi Testing"
    
    var body: some View {
        VStack (spacing: 40) {
            Text(titleStr)
        }
        Button("Presss me!") {
            self.titleStr = "Button Presssd"
        }
        .padding()
        .accentColor(.red)
        Button {
            self.titleStr = "Button pressed #2"
        } label: {
            Text("Save".uppercased())
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal,20)
                .background(Color.blue)
                .cornerRadius(10)
                .shadow(radius: 10)
            
            
        }
        .padding()

    }
}

#Preview {
    ButtonsBootCamp()
}
