//
//  UserData.swift
//  Landmarks
//
//  Created by  Джон Костанов on 04/02/2020.
//  Copyright © 2020 John Kostanov. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}
