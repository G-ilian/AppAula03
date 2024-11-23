//
//  ContentView.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import SwiftUI

struct ContentView: View {
    
    private var service = APIService()
    @State private var APIgoals: [GoalType] = []
    
    var body: some View {
        VStack {
            NavigationBar()
            ScrollView {
                VStack(spacing: 16) {
                    Features_Grid()
                    CarouselTabView().frame(height: 200)
                    GoalContainer(goals: APIgoals,isLoading: APIgoals.isEmpty)
                }
                .padding()
            }.onAppear{
                getGoalsAF()
            }
        }
    }
    func getGoalsAF(){
        service.getGoals{goals, error in
            if let goals = goals{
                self.APIgoals = goals
            }
        }
    }
}

#Preview {
    ContentView()
}

