//
//  Landmarks.swift
//  Landmarks
//
//  Created by Kayes on 6/7/24.
//

import Foundation

class LandmarkData: ObservableObject {
    @Published var landmarks: [Landmark] = []
    
    init() {
        load()
    }
    
    func load() {
        if let url = Bundle.main.url(forResource: "landmarkData", withExtension: "json"),
           let data = try? Data(contentsOf: url) {
            let decoder = JSONDecoder()
            if let jsonLandmarks = try? decoder.decode([Landmark].self, from: data) {
                landmarks = jsonLandmarks
            }
        }
    }
}
