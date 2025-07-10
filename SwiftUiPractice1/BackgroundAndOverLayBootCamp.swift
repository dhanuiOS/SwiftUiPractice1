//
//  BackgroundAndOverLayBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 30/06/25.
//

import SwiftUI

struct BackgroundAndOverLayBootCamp: View {
    var body: some View {
        
     Image(systemName: "heart.fill")
         .font(.system(size: 40))
          //  .foregroundColor(Color.white)
      .background(
    Circle()
        .fill(LinearGradient(gradient: Gradient(colors: [Color.blue,Color.green]), startPoint: .topLeading, endPoint: .bottomTrailing))
                    .frame(width: 100,height: 100)
                    .shadow(color: Color(Color.red), radius: 10,x:0.0,y:10)
                
                    .overlay(
                        
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35,height: 35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                
                            )
                            .shadow(color: Color.black, radius: 10,x:5,y:5),
                        alignment: .topLeading
                    )
            )

//        Rectangle()
//            .frame(width: 100, height: 100, alignment: .center)
//            .overlay(Rectangle()
//                .fill(Color.blue)
//                .frame(width: 200,height: 200,alignment: .center)
//            
//            )
//            .background(
//        Rectangle(
//            
//        ).fill(Color.red)
//            .frame(width: 100,height: 100,alignment: .center)
//        ,
//                   alignment: .center
//        
//    )
            

        // Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        // .background(
        // Circle()
        // .fill(
        // LinearGradient(colors: [Color.red,Color.blue], startPoint: .leading, endPoint: .trailing))
        //                        .frame(width: 200,height: 200,alignment: .center
        //                )
        //          )
        //            .background()
        //            Circle()
        //            .fill(LinearGradient(colors: [Color.blue,Color.red], startPoint: .leading, endPoint: .trailing))
        //
        //            .frame(width: 120,height: 120,alignment: .center
        //
        //            )
        //            .background(LinearGradient(colors: [Color.red,Color.blue], startPoint: .leading, endPoint: .trailing))
    }
}

#Preview {
 BackgroundAndOverLayBootCamp()
}
