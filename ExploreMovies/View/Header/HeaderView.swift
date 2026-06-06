//
//  HeaderView.swift
//  ExploreMovies
//
//  Created by pablo henrique on 06/06/26.
//

import SwiftUI

struct HeaderView: View {
    
    let imageIconName: String
    let title: String
    let description: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(imageIconName)
            Text(title)
                .font(.custom("Rammetto One", size: 20))
                .foregroundStyle(.white)
            
            Text(description)
                .font(.custom("NunitoSans", size: 16))
                .foregroundStyle(.white)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.horizontal)
    }
}
