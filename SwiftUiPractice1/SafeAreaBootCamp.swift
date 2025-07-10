//
//  SafeAreaBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 02/07/25.
//

import SwiftUI

struct SafeAreaBootCamp: View {
    var body: some View {
//        ZStack {
//            VStack {
//                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                    .padding(.top, 50)
//            }
//        }
//        
//            Spacer()
//            .frame(maxWidth: .infinity,maxHeight: .infinity)
//          
//            .background(Color.red)
//            .edgesIgnoringSafeArea(.all)
        
        
        ScrollView {
            VStack {
                Text("Title Goes here")
                    .font(.largeTitle)
                    .frame(maxWidth: .infinity,alignment: .leading)
            }
            
            ForEach(0..<10) { index in
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.white)
                    .frame(height: 150)
                    .shadow(radius: 10)
                    .padding(10)
                
                
            }
        }
        
        .background(Color.red)
        .safeAreaPadding()
            
    }
}

#Preview {
    SafeAreaBootCamp()
}
