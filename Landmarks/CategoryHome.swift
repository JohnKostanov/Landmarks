//
//  CategoryHome.swift
//  Landmarks
//
//  Created by  Джон Костанов on 07/02/2020.
//  Copyright © 2020 John Kostanov. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Landmarks Content")
                .navigationBarTitle(Text("Featured"))
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
