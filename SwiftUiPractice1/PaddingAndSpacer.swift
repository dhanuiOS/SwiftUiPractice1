//
//  PaddingAndSpacer.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 30/06/25.
//

import SwiftUI

struct PaddingAndSpacer: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, SwiftUI!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)

            Text("Hello Pinninti Dhananjayarao, how are you? What's going on with your learning tips?")
        }
        .padding()
        .padding(.vertical, 10)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.3), radius: 10, x: 10, y: 10)
        )
        .padding(.horizontal,15) // Optional outer padding for spacing from edges
    }
}


#Preview {
    PaddingAndSpacer()
}
