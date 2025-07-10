//
//  TextFieldBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 04/07/25.
//

import SwiftUI

struct TextFieldBootCamp: View {
    @State var textfieldText = ""
    @State var dataArray : [String] = []
    var body: some View {
        
        NavigationView {
        VStack {
        TextField("Try something here", text: $textfieldText)
         .padding()
         .background(Color.gray.opacity(0.3).cornerRadius(20))
         .foregroundColor(.red)
          .font(.headline)
          Button  {
              
              if textisAppropriate() {
                  saveText()
              }
            
           } label: {
                    Text("Save".uppercased())
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(textisAppropriate() ? Color.blue : Color.green)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                        .font(.headline)
           }
           .disabled(!textisAppropriate())
             ForEach(dataArray,id:\.self) { data in
                    Text(data)
                }
              Spacer()
          }
           .padding()
          .navigationTitle("Login Flow")

        }
    }
    func textisAppropriate() -> Bool {
        if textfieldText.count >= 3
        {
            return true
        }
        return false
    }
    
    func saveText() {
        dataArray.append(textfieldText)
        textfieldText = ""
    }
}

#Preview {
    TextFieldBootCamp()
}
