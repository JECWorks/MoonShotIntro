//
//  ContentView.swift
//  MoonShotIntro
//
//  Created by Jason Cox on 11/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
//            NavigationLink {
//                Text("Detail View")
//            } label: {
//                VStack {
//                    Image(systemName: "moon.stars")
//                    Text("Moon Shot")
//                }
//                .font(.largeTitle)
//            }
            List(0..<100) { row in
                NavigationLink("Row \(row)") {
                    Text("Detail \(row)")
                }
            }
            .navigationTitle("SwiftUI")
        }
    }
}

#Preview {
    ContentView()
}
