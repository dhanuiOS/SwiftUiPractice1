//
//  InitalizerBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 01/07/25.
//

import SwiftUI

struct InitalizerBootCamp: View {
    var backGroundcolor:Color
    let value:Int
    let text:String
    
    init( value: Int, fruit:fruit) {
        self.value = value
        if fruit == .apple {
            self.text = "Apples"
            backGroundcolor = .red
        } else {
            self.text = "Orange"
            backGroundcolor = .orange
        }
    }
    
    enum fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack(spacing:12) {
            
            Text("\(value)")
                .font(.largeTitle)
                .fontWeight(.bold)
                .underline()
                .foregroundColor(.white)
            Text(text)
                .font(.headline)
                .foregroundColor(.white)
              
        }
        .frame(width: 150,height: 150)
        .background(backGroundcolor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack {
        InitalizerBootCamp(value: 12, fruit:.apple)
        InitalizerBootCamp(value: 15, fruit:.orange)
    }
    
}
