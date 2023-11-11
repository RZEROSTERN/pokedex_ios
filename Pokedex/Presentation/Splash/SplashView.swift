//
//  SplashView.swift
//  Pokedex
//
//  Created by Marco Ramirez on 14/01/23.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack {
            Image("pokeball")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .accentColor(Color.accentColor)
        .background(Color.accentColor)
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
