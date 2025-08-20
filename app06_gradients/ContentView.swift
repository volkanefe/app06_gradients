//
//  ContentView.swift
//  app06_gradients
//
//  Created by VOLKAN EFE on 19.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            Project1_AnimatedGradientBackground()
                .tabItem {
                    Label("Background", systemImage: "sparkles")
                }
            Project2_HueCylingGradient()
                .tabItem {
                    Label("Hue Cycle", systemImage: "circle.hexagonpath")
                }
            Project3_GradientButtonStyles()
                .tabItem {
                    Label("Buttons", systemImage: "rectangle.and.hand.point.up.left")
                }
            Project4_MeshGradientView()
                .tabItem {
                    Label("Mesh", systemImage: "square.grid.3x3.fill")
                }
            Project5_GradientText()
                .tabItem {
                    Label("Text", systemImage: "textformat")
                }
        }
        .foregroundColor(.white)
        
    }
}

#Preview {
    ContentView()
}
