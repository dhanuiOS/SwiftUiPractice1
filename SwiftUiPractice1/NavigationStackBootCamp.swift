//
//  NavigationStackBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 09/07/25.
//

import SwiftUI

struct NavigationStackBootCamp: View {
    var body: some View {
        NavigationView {
            NavigationLink {
                Text("Screen2")
            } label: {
                Text("Clik Me")
            }
            .navigationTitle("Navigation Screen")
            
        }
    }
}

#Preview {
    NavigationStackBootCamp()
}
