//
//  LandmarkCellView.swift
//  Landmarks
//
//  Created by Kayes on 6/7/24.
//

import SwiftUI

struct LandmarkCellView: View {
    var landmark: Landmark
    var body: some View {
        HStack(spacing: 10) {
            landmark.image
                .resizable()
                .frame(width: 70, height: 70)
                .cornerRadius(8)
            VStack(alignment: .leading, spacing: 0) {
                Text(landmark.name)
                    .font(.title2)
                Text(landmark.subtitle)
                    .font(.subheadline)
            }
            
        }
    }
}

