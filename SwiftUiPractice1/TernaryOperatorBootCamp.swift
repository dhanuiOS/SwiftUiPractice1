//
//  TernaryOperatorBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 03/07/25.
//

import SwiftUI

struct TernaryOperatorBootCamp: View {
    
    @State var isstartingState:Bool = false
    
    var body: some View {
       
        Button("Button: \(isstartingState.description)") {
            isstartingState.toggle()
        }
        Text(isstartingState ? "stated" : "Not stated")
        RoundedRectangle(cornerRadius: isstartingState ? 25:0)
            .fill(isstartingState ? Color.red : Color.blue)
            .frame(width:isstartingState ? 200:50,height:isstartingState ? 200:40)
        Spacer()
    }
}

#Preview {
    TernaryOperatorBootCamp()
}
