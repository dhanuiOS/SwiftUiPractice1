//
//  PickerBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 05/07/25.
//

import SwiftUI

struct PickerBootCamp: View {
    @State private var selectedFruit = "Apple"
       let fruits = ["Apple", "Banana", "Orange", "Grapes"]

       var body: some View {
           VStack(spacing: 20) {
               Text("Selected: \(selectedFruit)")
                   .font(.headline)

               Picker("Choose a fruit", selection: $selectedFruit) {
                   ForEach(fruits, id: \.self) { fruit in
                       Text(fruit)
                   }
               }
               .pickerStyle(WheelPickerStyle()) // Other styles: .wheel, .segmented
               .padding()
           }
           .padding()
       }
}

#Preview {
    PickerBootCamp()
}
