//
//  Project4_MeshGradientView.swift
//  app06_gradients
//
//  Created by VOLKAN EFE on 20.08.2025.
//

import SwiftUI

struct Project4_MeshGradientView: View {
    var body: some View {
        MeshGradient(
            width: 3, height: 3,
            points: [
                [0,0], [1,0], [0,1],
                [1,1], [0.5,0.3], [0.3,0.7],
                [0.7,0.2], [0.2,0.8], [0.8,0.6]
            ],
            colors: [
                .red, .yellow, .green,
                .blue, .purple, .pink,
                .orange, .mint, .indigo
            ]
        )
        .ignoresSafeArea()
    }
}

#Preview {
    Project4_MeshGradientView()
}
