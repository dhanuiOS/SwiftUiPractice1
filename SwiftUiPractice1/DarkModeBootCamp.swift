//
//  DarkModeBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 06/07/25.
//

import SwiftUI

struct DarkModeBootCamp: View {
    // Mark : Properties
    
    @Environment(\.colorScheme) var coloescheme
    
    // Mark : Body
    // Dhananjaya _ Working Copy _ Things to do
    // 1.  Fix Tile
    // 2. Fix Alert
    // 3. Fix Something else
    /*
     
   Dhananjaya _ Working Copy _ Things to do
      1. Fix Tile
      2. Fix Alert
      3. Fix Something else
     */
    
    var body: some View {
        NavigationView {  // Start Navigation
            ScrollView {
                VStack(spacing: 20) {
                    Text("This Color is Primary")
                        .foregroundColor(Color.primary)
                    Text("This Color is Secondary")
                        .foregroundColor(Color.secondary)
                    Text("This Color is Black")
                        .foregroundColor(Color.black)
                    Text("This Color is White")
                        .foregroundColor(coloescheme == .light ? Color.blue : Color.gray)
                    
                }
                .navigationTitle("DarkMode BootCamp")
            }
        } // End Navigation
    }
}


// Preview
#Preview {
    
    Group {
        DarkModeBootCamp()
            .preferredColorScheme(.dark)

        DarkModeBootCamp()
            .preferredColorScheme(.light)
    }
}
