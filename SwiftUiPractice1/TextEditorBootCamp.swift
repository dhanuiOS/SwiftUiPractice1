//
//  TextEditorBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 04/07/25.
//

import SwiftUI

struct TextEditorBootCamp: View {
    @State var text:String = "Start the text here...."
    @State var savedText:String = ""
    var body: some View {
        NavigationView {
            VStack {
                TextEditor(text:$text)
                    .frame(height:250)
                    .colorMultiply(Color.gray.opacity(1.0/3))
                    .cornerRadius(10)
                Button {
                    savedText = text
                    
                } label: {
                    Text("Save".uppercased())
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(maxWidth:.infinity)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                    
                }
                Text(savedText)
Spacer()
            
            }
            .padding()
            .navigationTitle("TextEdit BootCamp")
        }
    }
}

#Preview {
    TextEditorBootCamp()
}
