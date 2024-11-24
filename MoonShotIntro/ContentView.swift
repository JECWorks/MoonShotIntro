//
//  ContentView.swift
//  MoonShotIntro
//
//  Created by Jason Cox on 11/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.example)
            .resizable()
            .scaledToFit()
            .containerRelativeFrame(.horizontal) { size, axis in
                size * 0.8
            }
            
    }
}

#Preview {
    ContentView()
}
