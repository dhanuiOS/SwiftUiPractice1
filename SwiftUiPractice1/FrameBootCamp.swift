//
//  FrameBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 30/06/25.
//

import SwiftUI

struct FrameBootCamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .frame(height: 100,alignment: .leading)
            .background(Color.orange)
            .frame(height: 150)
            .background(Color.purple)
            .frame(maxWidth: .infinity,alignment: .top)
            .background(Color.pink)
            .frame(height: 400)
            .background(Color.green)
            .frame(maxHeight:.infinity,alignment: .trailing)
            .background(Color.yellow)
            
        
        //      .frame(width: 300,height: 200,alignment: .center)
      // .frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .center)
        
        
                   
    }
}

#Preview {
    FrameBootCamp()
}
