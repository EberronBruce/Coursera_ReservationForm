//
//  ContentView.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/14/23.
//

import SwiftUI

struct ContentView: View {
    @State var test = false
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .background(Color.red)
                .frame(width: 200, height: 50)
                .background(Color.blue)
                .cornerRadius(10)
                .padding()
            HStack {
                Button("One") {}
                Button("Two") {}
                Button("Three") {}
                
            }
        }
        .frame(width: 300, alignment: .leading)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
