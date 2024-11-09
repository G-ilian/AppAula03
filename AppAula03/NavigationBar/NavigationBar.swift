//
//  NavigationBar.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import SwiftUI

struct NavigationBar: View {
    @State private var selectedUser = "Gabriel Ilian"
    
    var body: some View {
        HStack{
            Menu{
                ForEach(usersMock) { user in
                    Button(user.nome) {
                        selectedUser = user.nome
                    }
                }
            }label: {
                Text(selectedUser)
                    .font(.headline)
                    .fontWeight(.bold)
            }
            
            Image(systemName: "person.fill")
                    .font(.title3)
                    .foregroundStyle(.gray)
            }
    }
    
}

#Preview {
    NavigationBar()
}
