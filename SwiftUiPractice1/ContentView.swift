//
//  ContentView.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 28/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     Text("First SwiftUI Program Dhanu! How are you whats your learning progress in SwiftUI")
     .font(.title)
     .fontWeight(.bold)
     .foregroundStyle(.orange)
    // .underline(true, color: .red)
     .italic()
    // .strikethrough(true, color: .blue)
     .multilineTextAlignment(.center)
     .frame(width: 300.0, height: 500.0,alignment:.center)
     .minimumScaleFactor(0.1)

    
    }
}

#Preview {
    ContentView()
}
