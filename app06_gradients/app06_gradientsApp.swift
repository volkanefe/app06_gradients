//
//  app06_gradientsApp.swift
//  app06_gradients
//
//  Created by VOLKAN EFE on 19.08.2025.
//

import SwiftUI

@main
struct app06_gradientsApp: App {
    
    init() {
        UITabBar.appearance().unselectedItemTintColor = .green
        UITabBar.appearance().tintColor = .green
        UITabBar.appearance().barTintColor = UIColor.black
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
