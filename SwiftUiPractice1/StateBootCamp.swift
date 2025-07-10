//
//  StateBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 02/07/25.
//

import SwiftUI

struct StateBootCamp: View {
    
    @State var backgroundColor:Color = .green
    @State var title:String = "Title"
    @State var count:Int = 0
    var body: some View {
        ZStack {
            backgroundColor
            .ignoresSafeArea(.all)
            VStack(spacing: 20) {
                Text(title)
                    .font(.title)
                Text("Count : \(count)")
                    .font(.headline)
                    .underline()
         
                HStack(spacing: 20) {
                    Button("Hit Me 1") {
                        
                        backgroundColor = .green
                        title = "Button 1"
                        count += 1
                        
                    }
                    Button("Hit Me 2") {
                        backgroundColor = .blue
                        title = "Button 2"
                        count -= 1
                    }
                }
            }
            .foregroundColor(Color.white)
        }
    }
}

#Preview {
    StateBootCamp()
}
