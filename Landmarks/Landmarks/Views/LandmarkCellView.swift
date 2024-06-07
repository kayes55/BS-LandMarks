//
//  LandmarkCellView.swift
//  Landmarks
//
//  Created by Kayes on 6/7/24.
//

import SwiftUI

struct LandmarkCellView: View {
    var body: some View {
        HStack(spacing: 10) {
            Image("lakemcdonald")
                .resizable()
                .frame(width: 70, height: 70)
            VStack(alignment: .leading, spacing: 0) {
                Text("Title")
                    .font(.title2)
                Text("Subtitle")
                    .font(.subheadline)
            }
            
        }
    }
}

#Preview {
    LandmarkCellView()
}
