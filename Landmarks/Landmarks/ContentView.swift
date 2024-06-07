//
//  ContentView.swift
//  Landmarks
//
//  Created by Kayes on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                LandmarkCellView(landmark: landmark)
            }
            .navigationTitle("Landmarks")
        }
        
        
    }
}

#Preview {
    ContentView()
}
