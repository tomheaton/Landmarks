//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Tom Heaton on 28/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
