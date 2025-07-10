//
//  PageTabView.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 06/07/25.
//

import SwiftUI

struct PageTabView: View {
    
    let icons :[String] = ["heart.fill","globe","house.fill","person.fill"]
    var body: some View {
        TabView {
            
//            RoundedRectangle(cornerRadius: 20)
//                .foregroundColor(.red)
//            RoundedRectangle(cornerRadius: 20)
//                .foregroundColor(.green)
//            RoundedRectangle(cornerRadius: 20)
//                .foregroundColor(.yellow)
//            RoundedRectangle(cornerRadius: 20)
//            
//                .foregroundColor(.blue)
            
            ForEach(icons, id: \.self) { icon in
                Image(systemName: icon)
                    .resizable()
                    .scaledToFit()
                    .padding()
            }
        }
        .background(RadialGradient(gradient: Gradient(colors: [Color.red,Color.blue]), center: .center, startRadius: 5, endRadius: 100))
        .frame(height:300)
        .tabViewStyle(PageTabViewStyle())
    }
}

#Preview {
    PageTabView()
}
