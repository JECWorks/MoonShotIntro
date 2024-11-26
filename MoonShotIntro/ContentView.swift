//
//  ContentView.swift
//  MoonShotIntro
//
//  Created by Jason Cox on 11/21/24.
//

import SwiftUI

struct CustomText: View {
    let text: String
    
    var body: some View {
        Text(text)
    }
    init(text: String) {
        print("Creating a new CustomText")
        self.text = text
    }
}

struct ContentView: View {
    var body: some View {
//        Image(.example)
//            .resizable()
//            .scaledToFit()
//            .containerRelativeFrame(.horizontal) { size, axis in
//                size * 0.8
//            }
        ScrollView {
            LazyVStack(spacing: 10) {
                ForEach(0..<100) {
                    CustomText(text: "Item \($0)")
                        .font(.title)
                }
            }
            .frame(maxWidth: .infinity)
        }
    }
}

#Preview {
    ContentView()
}
