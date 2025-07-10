//
//  ScrollViewBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 01/07/25.
//

import SwiftUI

struct ScrollViewBootCamp: View {
    var body: some View {
//      VStack {
//     ScrollView(.vertical,showsIndicators: false,content: {
//    ForEach(0..<50) { index in
//    Rectangle()
//    .fill(Color.orange)
//    .frame(height: 300)
//    }
//   }
//   )
//  }
      
        ScrollView {
            
            LazyVStack {
                ForEach(0..<100) { index in
                    
                    ScrollView(.horizontal,showsIndicators: false) {
                        LazyHStack {
                            
                    ForEach(0..<10) { index in
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.white)
                                    .frame(width: 200,height: 150)
                                
                                    .shadow(radius: 10)
                                    .padding()
                            }
                    
                        }
                    }
                    
                
                }
            }
        }
        
 }
}

#Preview {
    ScrollViewBootCamp()
}
