//
//  ToggleBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 04/07/25.
//

import SwiftUI

struct ToggleBootCamp: View {
    @State var isstatusOn: Bool = false
    var body: some View {
        VStack {
            HStack {
                Text("Status")
                Text(isstatusOn ? "Online" : "Offline")
            }
            .font(.title)
            Toggle(isOn: $isstatusOn) {
                Text("Status Change:")
            }
            .toggleStyle(SwitchToggleStyle(tint: Color.orange))
        }
        .padding(.horizontal, 100)
        Spacer()
    }
}

#Preview {
    ToggleBootCamp()
}
