//
//  StepperBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 05/07/25.
//

import SwiftUI

struct StepperBootCamp: View {
    @State var stripeValue: Int = 0
    var body: some View {
        Stepper("Stepper Value: \(stripeValue)", value: $stripeValue)
            .padding(50)
    }
}

#Preview {
    StepperBootCamp()
}
