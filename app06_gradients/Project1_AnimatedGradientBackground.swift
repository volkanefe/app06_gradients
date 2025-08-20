//
//  Project1_AnimatedGradientBackground.swift
//  app06_gradients
//
//  Created by VOLKAN EFE on 19.08.2025.
//

import SwiftUI

struct Project1_AnimatedGradientBackground: View {
    @State private var animate = false
    
    var body: some View {
        
        AngularGradient(colors: [.purple, .blue, .pink, .orange], center: .center, angle: .degrees(animate ? 360 : 0))
            .blur(radius: 50)
            .ignoresSafeArea()
            .animation(.linear(duration: 10).repeatForever(autoreverses: false), value: animate)
            .onAppear {
                animate = true
            }
        
    }
}

#Preview {
    Project1_AnimatedGradientBackground()
}
