//
//  GridBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 01/07/25.
//

import SwiftUI

struct GridBootCamp: View {
    
    let gridItems:[GridItem] = [GridItem(.flexible(),spacing: nil,alignment: nil),GridItem(.flexible(),spacing: nil,alignment: nil),GridItem(.flexible(),spacing: nil,alignment: nil)]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns:gridItems,alignment: .center,spacing: 6,pinnedViews: [.sectionHeaders] ) {
                ForEach(0..<50) { index in
                    Rectangle()
                        .frame(height: 150)
                }
            }
        }
    }
}

#Preview {
    GridBootCamp()
}
