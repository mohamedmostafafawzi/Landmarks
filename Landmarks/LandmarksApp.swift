//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mohamed Fawzi on 11/12/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelDate = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelDate)
        }
    }
}
