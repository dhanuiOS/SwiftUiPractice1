//
//  ColorPickerBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 05/07/25.
//

import SwiftUI

struct ColorPickerBootCamp: View {
    @State var selectedColor: Color = .blue
    var body: some View {
        ZStack {
            Color(selectedColor)
            .edgesIgnoringSafeArea(.all)
            ColorPicker("Color Picker", selection: $selectedColor, supportsOpacity: true)
                .padding()
                .background(Color.blue)
                .cornerRadius(10)
                .foregroundColor(Color.white)
                .font(.headline)
                .padding(50)
            
            
        }
    }
}

#Preview {
    ColorPickerBootCamp()
}
