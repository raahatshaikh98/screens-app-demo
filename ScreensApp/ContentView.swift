//
//  ContentView.swift
//  ScreensApp
//
//  Created by Raahat Shaikh Mohammad on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            Text("Raahat Shaikh")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .bold()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
