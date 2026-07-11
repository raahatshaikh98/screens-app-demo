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
            VStack{
                Text("Raahat Shaikh")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                    .bold()
                
                Text("Kalli")
                    .font(.system(size: 67))
                    .bold()
                    .foregroundStyle(.yellow)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
