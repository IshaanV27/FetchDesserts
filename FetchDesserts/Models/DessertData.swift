//
//  DessertModel.swift
//  FetchDesserts
//
//  Created by Ishaan Verma on 6/4/23.
//

import Foundation

struct DessertData: Codable {
    let desserts:[Dessert]
}

struct Dessert: Codable {
    let dessertName: String
    let dessertThumb: String
    let dessertID: String
}
