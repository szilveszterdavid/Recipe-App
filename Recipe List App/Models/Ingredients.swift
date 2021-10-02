//
//  Ingredients.swift
//  Recipe List App
//
//  Created by Szilveszter Dávid on 01.10.2021.
//

import Foundation

class Ingredients: Identifiable, Decodable {
    
    var id: UUID?
    var name: String
    var num: Int?
    var denom: Int?
    var unit: String?
    
}
