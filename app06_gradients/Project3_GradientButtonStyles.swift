//
//  Project3_GradientButtonStyles.swift
//  app06_gradients
//
//  Created by VOLKAN EFE on 19.08.2025.
//

import SwiftUI

struct Project3_GradientButtonStyles: View {
    var body: some View {
        
        VStack {
            Button("Linear"){}
                .padding()
                .background(LinearGradient(colors: [.green, .blue], startPoint: .leading, endPoint: .trailing))
                .cornerRadius(10)
                .foregroundColor(.white)
            
            Button("Radial"){}
                .padding()
                .background(RadialGradient(colors: [.yellow, .orange], center: .center, startRadius: 5, endRadius: 100))
                .cornerRadius(10)
                .foregroundColor(.white)
            
            Button("Angular"){}
                .padding()
                .background(AngularGradient(colors: [.pink, .purple, .blue], center: .center))
                .cornerRadius(10)
                .foregroundColor(.white)
            
            
        }
        
    }
}

#Preview {
    Project3_GradientButtonStyles()
}
