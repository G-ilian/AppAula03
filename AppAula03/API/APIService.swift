//
//  APIService.swift
//  AppAula03
//
//  Created by user270464 on 11/23/24.
//

import Foundation

import Alamofire

struct APIService {
    func getGoals(completion: @escaping ([GoalType]?, Error?)-> Void){
        AF.request("https://private-b5dfc8-dm126.apiary-mock.com/goals").responseDecodable(of: [GoalType].self){
            response in
            switch response.result{
            case .success(let goals):
                completion(goals, nil)
            default: break
            }
        }
    }
}
