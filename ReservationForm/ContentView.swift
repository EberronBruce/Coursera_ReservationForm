//
//  ContentView.swift
//  ReservationForm
//
//  Created by Bruce Burgess on 8/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green.opacity(0.5).ignoresSafeArea()
            HStack(spacing: 8) {
                Image(systemName: "bolt.circle")
                    .font(.system(size: 80))
                    .foregroundColor(.init(red: 128/255, green: 64/255, blue: 128/255))
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                VStack(spacing: 10) {
                    Text("The Bolt")
                        .font(.title)
                    Text("Stacks in SwiftUI - ZStack, HStack, VStack")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                } //: - VStack
                .padding()
            } // :- HStack
            .padding()
        } // :- ZStack
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
