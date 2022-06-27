//
//  TurtleRockApp.swift
//  Shared
//
//  Created by Tom Heaton on 27/06/2022.
//

import SwiftUI

@main
struct TurtleRockApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
