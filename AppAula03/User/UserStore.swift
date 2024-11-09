//
//  UserStore.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import SwiftUI

class UserStore: ObservableObject {
    @Published var users: [User] = [
        User(id: 1, nome: "Gabriel Ilian"),
        User(id: 2, nome: "Artur Fonseca"),
        User(id: 3, nome: "Davi Fonseca")
    ]
    
    func addUser(_ user: User) {
        users.append(user)
    }
}
