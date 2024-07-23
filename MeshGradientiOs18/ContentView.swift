//
//  ContentView.swift
//  MeshGradientiOs18
//
//  Created by Bruno Oliveira on 23/07/24.
// Inspiration: https://x.com/ios_dev_alb/status/1815352371393839592/photo/1

import SwiftUI

struct ContentView: View {
    var body: some View {
        MeshGradient(
            width: 3,
            height: 3,
            points: [
                [0.0, 0.0], [0.5, 0.0], [1.0, 0.0],
                [0.5, 1.0], [0.7, 0.5], [1.0, 0.7],
                [0.0, 1.0], [0.0, 0.5], [0.0, 0.5]
            ],
            colors:[
                .teal, .purple, .indigo,
                .purple, .blue, .pink,
                .purple, .red, .purple
            ]
        )
        .ignoresSafeArea()
        .shadow(color: .gray, radius: 25, x: -10, y: 10)
    }
}

#Preview {
    ContentView()
}
