//
//  BindingBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 02/07/25.
//

import SwiftUI

struct BindingBootCamp: View {
    
    @State var backgroundColor:Color = .orange
    @State var title:String = "Hit Me"
    var body: some View {
        ZStack {
           backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text(title)
                buttonView(backgroundColor: $backgroundColor, title: $title)

            }
            
        }
    }
    
    struct buttonView: View {
        
        @Binding var backgroundColor: Color
        @State var buttonColor:Color = .blue
        @Binding var title:String
        var body: some View {
            VStack {
                Button {
                    backgroundColor = .green
                    buttonColor = .green
                    title = "Hi Dhanu"
                } label: {
                    Text(title)
                        .font(.headline)
                        .fontWeight(.bold)
                        .frame(width:150,height: 50)
                        .padding()
                        .padding(.horizontal)
                        .foregroundColor(Color.white)
                        .background(Color.green)
                        .fontWeight(.semibold)
                        .cornerRadius(15)
                }
            }
        }
    }
}

#Preview {
    BindingBootCamp()
}
