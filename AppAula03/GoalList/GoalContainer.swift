//
//  GoalContainer.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import SwiftUI

struct GoalContainer: View {
    var goals: [GoalType]
    var isLoading: Bool
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            if isLoading {
                ProgressView("Carregando metas...")
                    .progressViewStyle(CircularProgressViewStyle())
                    .scaleEffect(1.2)
                    .padding()
            } else {
                ForEach(goals) { goal in
                    GoalListView(goal: goal)
                }
            }
        }
    }
}

#Preview {
    GoalContainer(goals: goalMock,isLoading: true)
}
