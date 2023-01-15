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
            Rectangle()
                .background(Color.accentColor)
            Image("pokeball")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
