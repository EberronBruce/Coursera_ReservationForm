//
//  StepperControl.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/17/23.
//

import SwiftUI

struct StepperControl: View {
    @State private var value = 1
    
    var body: some View {
        NavigationView {
             VStack {
                 Text("Current value: \(value)")
                 Stepper("Number of guests", value: $value, in:1...20)
             }
             .padding()
         .navigationTitle("Reservation form")
         }
    }
}

struct StepperControl_Previews: PreviewProvider {
    static var previews: some View {
        StepperControl()
    }
}
