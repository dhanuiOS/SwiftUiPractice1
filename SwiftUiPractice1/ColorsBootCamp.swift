//
//  ColorsBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 29/06/25.
//

import SwiftUI

struct ColorsBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
               // Color.primary // Color literal not populating here
                
                Color("CustomColor")
                 
            )
            .frame(width: 300,height: 200)
           // .shadow(radius: 10)
            .shadow(color:Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20)

     
    }
}

#Preview {
    ColorsBootCamp()
}
