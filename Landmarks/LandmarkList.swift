//
//  LandmarkList.swift
//  Landmarks
//
//  Created by  Джон Костанов on 02/02/2020.
//  Copyright © 2020 John Kostanov. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
