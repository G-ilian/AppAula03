//
//  ContentView.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
            ScrollView {
                VStack(spacing: 16) {
                    Features_Grid()
                    CarouselTabView().frame(height: 200)
                    GoalContainer()
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}

