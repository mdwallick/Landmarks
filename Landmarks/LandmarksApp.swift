//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mike Wallick on 8/2/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
