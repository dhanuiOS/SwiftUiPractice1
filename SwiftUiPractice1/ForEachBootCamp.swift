//
//  ForEachBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 01/07/25.
//

import SwiftUI

struct ForEachBootCamp: View {
    
    let data:[String] = ["Hi","Hello","Everyone"]
    let indexValue:String = "Hello"
    @State var Value:String? = nil
    var body: some View {
        VStack {
        ForEach(data.indices) { index in
        Text("\(data[index]): \(index)")
    }

            
            
//            ForEach(0..<10) { index in
//                //Text("Dhanu \(index)")
//                
//                HStack {
//                    
//                    Circle()
//                        .frame(width: 35,height: 35)
//                        .foregroundColor(Color.blue)
//                    Text("Index Value is \(index)")
//                }
//            }
        }
    }
}

#Preview {
    ForEachBootCamp()
}
