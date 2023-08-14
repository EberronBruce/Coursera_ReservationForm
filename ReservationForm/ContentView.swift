//
//  ContentView.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "rectangle.and.pencil.and.ellipsis")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                .imageScale(.large)
                .foregroundColor(.green)
                .frame(width: 200, height: 200)
            Text("Fill Out Your Name")
            ReservationForm()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
