//
//  IconsBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 29/06/25.
//

import SwiftUI

struct IconsBootCamp: View {
    var body: some View {
        Image(systemName: "humidity.fill")
            .renderingMode(.original)
            //.resizable()
           // .scaledToFill()
//            .foregroundColor(.red)
         .font(.largeTitle)
            //.aspectRatio(contentMode: .fill)
        
      //.font(.caption)
     // .font(.system(size: 200))
      //  .frame(width: 300,height: 300)
        
   
    }
}

#Preview {
    IconsBootCamp()
}
