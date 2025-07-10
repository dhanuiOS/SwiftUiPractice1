//
//  NavigationViewBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 03/07/25.
//

import SwiftUI

struct NavigationViewBootCamp: View {
    var body: some View {
        
        NavigationView {
            ScrollView {
                VStack {
                    NavigationLink("Hello Dhanu") {
                        SecondScreen123()
                    }
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
            }
            .navigationTitle("LOGIN MODULE")
            .navigationBarItems(leading: HStack {
                
                Image(systemName: "person.fill")
                Image(systemName: "person.fill")
                
            }, trailing: NavigationLink(destination: {
                SecondScreen123()
            }, label: {
                Image(systemName: "gear")
            })
                .accentColor(.red)
            )
            
            //            .navigationBarTitleDisplayMode(.inline)
            //            .navigationBarHidden(false)
        }
    }
}

struct SecondScreen123 : View {
    var body: some View {
        Color(.systemCyan).edgesIgnoringSafeArea(.all)

    }
}

#Preview {
    NavigationViewBootCamp()
}
