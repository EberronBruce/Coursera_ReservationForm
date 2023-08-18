//
//  Button.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/17/23.
//

import SwiftUI

struct ButtonControl: View {
    var body: some View {
        Button(role: .destructive) {
            print("do something!")
        } label: {
            HStack {
                Image(systemName: "trash")
                Text("")
            }
        }
    }
}

struct Button_Previews: PreviewProvider {
    static var previews: some View {
        ButtonControl()
    }
}
