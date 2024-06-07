//
//  ContentView.swift
//  Landmarks
//
//  Created by Kayes on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var landmarkData = LandmarkData()
    
    var body: some View {
        NavigationView {
            List(landmarkData.landmarks) { landmark in
                LandmarkCellView(landmark: landmark)
            }
            .scrollIndicators(.hidden)
            .navigationTitle("Landmarks")
        }
        
        
    }
}

#Preview {
    ContentView()
}
