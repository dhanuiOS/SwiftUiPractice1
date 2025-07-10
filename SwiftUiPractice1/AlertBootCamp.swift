//
//  AlertBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 04/07/25.
//

import SwiftUI

struct AlertBootCamp: View {
   @State var showAlert:Bool = false
    var body: some View {
        Button("Button") {
            showAlert.toggle()
        }
        .alert(isPresented: $showAlert) {
        //Alert(title: Text("Hello there!"))
          Alert()
        }
    }
}


func Alert() -> Alert {
    
    Alert(title: Text("Hello"),message:Text("Hello There"), primaryButton: .destructive(Text("Delete"), action: {
        
    }), secondaryButton: .cancel())
}



#Preview {
    AlertBootCamp()
}
