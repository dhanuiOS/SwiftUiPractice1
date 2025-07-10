//
//  StackBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 30/06/25.
//

import SwiftUI

struct StackBootCamp: View {
    var body: some View {
        
        VStack(spacing: 50) {
            
            ZStack {
                Circle()
                    .frame(width: 100,height: 100)
                Text("1")
                    .font(.title)
                    .foregroundColor(Color.white)
         
            }
            Text("1")
            .font(.title)
            .foregroundColor(Color.white)
            .background(
             Circle()
             .frame(width: 100,height: 100)
                    
                    )
        }
        
        
//        VStack(alignment: .center,spacing: 10, content:  {
//            Text("Items in Your Cart")
//                .font(.caption)
//                .foregroundColor(.gray)
//                .underline()
//            Text("5")
//                .font(.largeTitle)
//            
//        })
    }
        
//        VStack(alignment: .center,spacing: 10, content: {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//            
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 100,height: 100)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100,height: 100)
//            
//        })
//        }
//        ZStack {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//            
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 100,height: 100)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100,height: 100)
//            
//        }
    }
    


#Preview {
    StackBootCamp()
}
