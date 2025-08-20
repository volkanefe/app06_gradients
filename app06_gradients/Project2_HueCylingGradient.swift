//
//  Project2_HueCylingGradient.swift
//  app06_gradients
//
//  Created by VOLKAN EFE on 19.08.2025.
//

import SwiftUI

struct Project2_HueCylingGradient: View {
    @State private var hue: Double = 0
    
    var body: some View {
        LinearGradient(colors: [.red, .yellow, .green, .blue, .purple], startPoint: .topLeading, endPoint: .bottomTrailing)
            .hueRotation(.degrees(hue))
            .ignoresSafeArea()
            .animation(.linear(duration: 8).repeatForever(autoreverses: false), value: hue)
            .onAppear {
                hue = 360
            }
    }
}

#Preview {
    
    Project2_HueCylingGradient()
}

