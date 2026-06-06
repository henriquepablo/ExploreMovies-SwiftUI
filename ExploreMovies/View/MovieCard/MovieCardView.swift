//
//  MovieCardView.swift
//  ExploreMovies
//
//  Created by pablo henrique on 06/06/26.
//

import SwiftUI

struct MovieCardView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            VStack {
                Image("image")
            }
            
            Text("Missão: Impossível - O Acerto Final")
                .font(.custom("Rajdhani-Bold", size: 16))
                .foregroundStyle(Color.white)
            
            HStack {
                Image(systemName: "rate")
                Text("7.5")
                    .font(.custom("Rajdhani-Bold", size: 16))
                    .foregroundStyle(Color.white)
            }
        }
        .padding(.horizontal)
        .padding(.vertical, 20)
    }
}

