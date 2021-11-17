//
//  swiftUIAppApp.swift
//  swiftUIApp
//
//  Created by Ashish Kumar Maurya on 16/11/21.
//

import SwiftUI

@main
struct swiftUIAppApp: App {
    
    init() {
        setupTheme()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    private func setupTheme(){
        UINavigationBar.appearance().backgroundColor = UIColor.green
    }
}
