//
//  GradiantBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 29/06/25.
//

import SwiftUI

struct GradiantBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
//            .fill(LinearGradient(gradient: Gradient(colors: [Color.red,Color.blue]), startPoint: .topLeading, endPoint: .bottom))
//            .frame(width:300,height:200)
        
//            .fill(RadialGradient(colors: [Color("CustomColor")], center: .center, startRadius: 5, endRadius: 400))
        
            .fill(AngularGradient(colors: [Color(Color.red),Color(Color.blue)], center: .topLeading,angle: .degrees(180 + 45)))
            .frame(width: 300,height: 200)
    }
        

}

#Preview {
    GradiantBootCamp()
}
