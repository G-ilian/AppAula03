//
//  BD.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import Foundation

let servicesMock: [ServiceType] = [
    ServiceType(id: 1, nome: "Palestras", imagem: "palestra"),
    ServiceType(id: 2, nome: "Investimentos", imagem: "investimentos"),
    ServiceType(id: 3, nome: "Familia", imagem: "familia"),
    ServiceType(id: 4, nome: "Leitura", imagem: "leitura"),
    ServiceType(id: 5, nome: "Lazer", imagem: "lazer"),
    ServiceType(id: 6, nome: "Espiritualidade", imagem: "espiritualidade"),
]

let goalMock: [GoalType] = [
    GoalType(id: 1, icone: "book.fill", titulo: "Leitura", descricao: "Ler 50 paginas de um livro"),
    GoalType(id: 2, icone: "sportscourt.fill", titulo: "Lazer", descricao: "Praticar futebol por 50 minutos"),
    GoalType(id: 3, icone: "message.circle.fill", titulo: "Familia & Amigos", descricao: "Visitar os amigos e familiares")
]

var usersMock: [User] = [
    User(id: 1, nome: "Gabriel Ilian"),
    User(id: 2, nome: "Artur Fonseca"),
    User(id: 3, nome: "Davi Fonseca")
]
