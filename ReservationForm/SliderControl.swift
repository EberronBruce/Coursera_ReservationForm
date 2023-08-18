//
//  SliderControl.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/17/23.
//

import SwiftUI

struct SliderControl: View {
    
    @State private var size: CGFloat = 0.1
    
    var body: some View {
        VStack {
            Text("Little Lemon").font(.system(size: size * 50))
            Slider(value: $size)
            
        }
        .padding()
    }
}

struct SliderControl_Previews: PreviewProvider {
    static var previews: some View {
        SliderControl()
    }
}
