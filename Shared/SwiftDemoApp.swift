//
//  SwiftDemoApp.swift
//  Shared
//
//  Created by Std on 2022/3/31.
//

import SwiftUI

@main
struct SwiftDemoApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
