//
//  SheetsBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 03/07/25.
//

import SwiftUI

struct SheetsBootCamp: View {
    @State  var isStateChanged:Bool = false
    var body: some View {
        ZStack {
            Color(.blue)
            .ignoresSafeArea(.all)
            Button {
                isStateChanged.toggle()
            } label: {
                
                Text("Submit")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.green)
                    .cornerRadius(20)
            }
            .fullScreenCover(isPresented: $isStateChanged) {
                SecondScreen()
            }
         //   .sheet(isPresented: $isStateChanged) {
               // SecondScreen()
           // }
        }
    }
}

struct SecondScreen : View {
    
    @Environment(\.presentationMode) var mode // Why are using Environment here need to clarify
    
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color(.red)
                .ignoresSafeArea(.all)
            Button {
                mode.wrappedValue.dismiss()
                
            } label: {
                
                Image(systemName: "xmark")
                    
                    .foregroundColor(Color.white)
                    .padding()
                    .font(.largeTitle)
                
                
//                Text("Submit")
//                    .font(.headline)
//                    .fontWeight(.bold)
//                    .foregroundColor(.gray)
//                    .padding()
//                    .background(Color.purple)
//                    .cornerRadius(20)
            }
        }
    }
}
#Preview {
    SheetsBootCamp()
}
