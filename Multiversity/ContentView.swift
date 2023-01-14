//
//  ContentView.swift
//  Multiversity
//
//  Created by NikitaV on 24.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                Image("cosmos")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                Text("Multiversity")
                    .foregroundColor(.white)
                    .font(Font.largeTitle)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
