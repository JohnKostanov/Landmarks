//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by  Джон Костанов on 02/02/2020.
//  Copyright © 2020 John Kostanov. All rights reserved.
//


import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[0])
    }
}
