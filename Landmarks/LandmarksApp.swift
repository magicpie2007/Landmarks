//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by hiroyuki shoji on 2021/02/15.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
