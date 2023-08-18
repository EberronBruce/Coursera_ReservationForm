//
//  LabelControl.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/17/23.
//

import SwiftUI

struct LabelControl: View {
    var body: some View {
        Label("Menu", systemImage: "fork.knife")
             .labelStyle(.titleAndIcon)
    }
}

struct LabelControl_Previews: PreviewProvider {
    static var previews: some View {
        LabelControl()
    }
}
