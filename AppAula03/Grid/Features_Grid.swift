//
//  Features_Grid.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import SwiftUI

struct Features_Grid: View {
    var gridLayout: [GridItem]{
        return Array(repeating: GridItem(.flexible()), count: 2)
    }
    var body: some View {
        LazyHGrid(rows: gridLayout){
            ForEach(servicesMock){
                service in FeatureType(service: service)
            }
        }.frame(height: 200).padding(.horizontal, 15).padding(.top,15)
    }
}
#Preview {
    Features_Grid()
}
