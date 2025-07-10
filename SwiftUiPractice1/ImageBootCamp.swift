//
//  ImageBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 30/06/25.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        Image("Filder_On")
            .resizable()
            .renderingMode(.template)
            .scaledToFit()
            .frame(width: 300,height: 200)
            .foregroundColor(.blue)
        
    }
}

#Preview {
    ImageBootCamp()
}
