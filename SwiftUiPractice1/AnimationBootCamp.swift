//
//  AnimationBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 03/07/25.
//

import SwiftUI

struct AnimationBootCamp: View {
    
    @State var isAnimated: Bool = false
    
    var body: some View {
        
        VStack {
            Button("Tap me") {
                withAnimation(.default) {
                    isAnimated.toggle()
                }
              
            }
        }
        Spacer()
        RoundedRectangle(cornerRadius: isAnimated ? 50:20)
            .fill(isAnimated ? Color.red : Color.green)            .frame(width: isAnimated ? 100:300,height: isAnimated ? 100:300)
            .rotationEffect(Angle(degrees:isAnimated ? 360:0 ))
            .offset(y:isAnimated ? 300: 0)
        Spacer()
        
    }
}

#Preview {
    AnimationBootCamp()
}
