//
//  ContentView.swift
//  ExploreMovies
//
//  Created by pablo henrique on 02/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.custom("Rajdhani-Bold", size: 22))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
