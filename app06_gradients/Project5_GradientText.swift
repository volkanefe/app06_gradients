//
//  Project5_GradientText.swift
//  app06_gradients
//
//  Created by VOLKAN EFE on 20.08.2025.
//

import SwiftUI

struct Project5_GradientText: View {
    var body: some View {
        Text("Gradient Text")
            .font(.system(size: 50, weight: .bold))
            .foregroundStyle(
                LinearGradient(
                    gradient: Gradient(colors: [.red, .orange, .yellow, .green, .blue]),
                    startPoint: .leading,
                    endPoint: .trailing
                )
            )
    }
}

#Preview {
    Project5_GradientText()
}
