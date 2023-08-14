//
//  ReservationForm.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/14/23.
//

import SwiftUI

struct ReservationForm: View {
    @State var customerName : String = ""
    var body: some View {
        Form {
            TextField("Type Your Name", text: $customerName,
                      onEditingChanged: { status in
                print(status)
            })
                .onChange(of: customerName) { newValue in
                    print(newValue)
                }
                .onSubmit {
                    print("On Submit")
                }
        }
    }
}

struct ReservationForm_Previews: PreviewProvider {
    static var previews: some View {
        ReservationForm()
    }
}
