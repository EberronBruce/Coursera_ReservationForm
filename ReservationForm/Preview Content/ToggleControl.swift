//
//  ToggleControl.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/17/23.
//

import SwiftUI

struct ToggleControl: View {
    @State var isShowing = true // toggle state – A toggle won’t work unless you’ve give a truth state
        
    var body: some View {
        Toggle(isOn: $isShowing) {
              Text("Hello World")
      }
    }
}

struct ToggleControl_Previews: PreviewProvider {
    static var previews: some View {
        ToggleControl()
    }
}
