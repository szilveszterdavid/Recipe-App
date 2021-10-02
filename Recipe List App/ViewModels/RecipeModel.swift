//
//  RecipeModel.swift
//  Recipe List App
//
//  Created by Szilveszter Dávid on 30.09.2021.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of data service and get the data
        self.recipes = DataService.getLocalData() // because getlocalData is a static function
    }
    
    // we can call without creating an instance
    static func getPortion(ingredient: Ingredients, recipeServings: Int, targetServings: Int) -> String {
        
        // Get a single serving size by multiplying denominator by trhe recipe servings
        
        // Get a target portion by multyplying numerator by target service
        
        // Reduce fraction by greatest common divisor
        
        // Get the whole portion if numerator > denominator
        
        // Express the remainder as a fraction
        
        return String(targetServings)
    }
}
