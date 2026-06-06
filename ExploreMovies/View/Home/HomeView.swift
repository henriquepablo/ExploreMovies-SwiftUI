//
//  HomeView.swift
//  ExploreMovies
//
//  Created by pablo henrique on 02/06/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color("gray-100")
                .ignoresSafeArea()

            HeaderView(imageIconName: "Film", title: "Populares", description: "Explore os filmes populares hoje e encontre coisas novas para assistir!")
        }
    }
}

