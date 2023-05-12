//
//  ContentView.swift
//  Multiversity
//
//  Created by NikitaV on 24.12.2022.
//

import SwiftUI

struct ContentView: View {
    private var chars: [Character] = "Multiversity".uppercased().map({$0})
    var body: some View {
        ZStack {
            LinearGradient(colors: [AppColor.yellow, Color.black], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            VStack {
                HStack {
                    Text("Multiversity".uppercased())
                        .font(Font.largeTitle)
                        .fontWeight(.bold)
                }
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
