//
//  LandmarkData.swift
//  Landmarks
//
//  Created by Kayes on 6/7/24.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable, Identifiable {
    var name: String
    var id: Int
    var subtitle: String
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
