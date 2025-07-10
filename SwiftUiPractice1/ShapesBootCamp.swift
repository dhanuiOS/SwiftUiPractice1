//
//  ShapesBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 28/06/25.
//

import SwiftUI

struct ShapesBootCamp: View {
    var body: some View {
        
        //   Circle()
        // Ellipse()
      //  Capsule(style: .circular)
       // Rectangle()
        RoundedRectangle(cornerRadius: 10)
        
        //    .fill(Color.orange)
        //            .foregroundColor(Color.pink)
        //            .stroke()
        //            .stroke(Color.orange,style: StrokeStyle(lineWidth: 30,lineCap: .round,dash: [10]))
         .trim(from: 0.1,to: 1.0)
         .stroke(Color.orange,lineWidth: 20)
        .frame(width: 200,height: 100)
        
    }
}

#Preview {
    ShapesBootCamp()
}
