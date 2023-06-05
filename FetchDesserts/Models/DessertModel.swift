//
//  DessertModel.swift
//  FetchDesserts
//
//  Created by Ishaan Verma on 6/4/23.
//

import Foundation

struct DessertCategory: Decodable {
    let desserts:[Dessert]
}

struct Dessert: Decodable {
    let dessertName: String
    let dessertThumb: String
    let dessertID: String
}
