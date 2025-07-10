//
//  SliderBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 06/07/25.
//

import SwiftUI

struct SliderBootCamp: View {
    
    @State var value :Double = 10
    var body: some View {
        
        VStack {
            Text("SliderValue")
            Text("\(value)")
          //  Slider(value:$value)
            Slider(value: $value, in: 0...100)
                .accentColor(.red)
        
        }
      
    }
}

#Preview {
    SliderBootCamp()
}
