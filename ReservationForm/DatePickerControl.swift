//
//  DatePickerControl.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/17/23.
//

import SwiftUI

struct DatePickerControl: View {
    
    @State var selectedDate = Date()
    var dateClosedRange: ClosedRange<Date> {
        let min = Calendar.current.date(byAdding: .day, value: -1, to: Date())!
        let max = Calendar.current.date(byAdding: .day, value: 1, to: Date())!
        return min...max
    }
    
    var body: some View {
        NavigationView {
             Form {
                 Section {
                     DatePicker(
                         selection: $selectedDate,
                         in: dateClosedRange,
                         displayedComponents: .date,
                         label: { Text("Due Date") }
                     )
                 }
             }
         }
    }
}

struct DatePickerControl_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerControl()
    }
}
