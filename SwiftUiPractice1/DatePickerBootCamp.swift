//
//  DatePickerBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 05/07/25.
//

import SwiftUI

struct DatePickerBootCamp: View {
    @State var selectedDate: Date = Date()
    
    var dateformater: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        return formatter
    }
    
    
    var body: some View {
        VStack {
            Text(dateformater.string(from: selectedDate))
                 
                 DatePicker("Select a date", selection: $selectedDate)
                .accentColor(Color.red)
                 // .datePickerStyle(CompactDatePickerStyle()
                 //            .datePickerStyle(GraphicalDatePickerStyle()
                .datePickerStyle(WheelDatePickerStyle()
                                 
                                )    }
        
    }
}

#Preview {
    DatePickerBootCamp()
}
