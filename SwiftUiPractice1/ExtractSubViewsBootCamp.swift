//
//  ExtractSubViewsBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 02/07/25.
//

import SwiftUI

struct ExtractSubViewsBootCamp: View {
    var body: some View {
        ZStack {
            
            // Color
            Color (.orange)
                .ignoresSafeArea(.all)
        // Content
          contentLayer
    
        }
    }
    var contentLayer:some View {
        
        HStack {
            ExtractedView(title: "Apple", count: 10, color: Color.red)
            ExtractedView(title: "Red", count: 12, color: Color.red)
            ExtractedView(title: "Orange", count: 20, color: Color.red)
        }
    }
    
  
}

#Preview {
    ExtractSubViewsBootCamp()
}

struct ExtractedView: View {
    
    let title:String
    let count :Int
    let color : Color
    var body: some View {
        VStack {
            
            Text("\(count)")
                .font(.largeTitle)
            Text(title)
            
            
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}
