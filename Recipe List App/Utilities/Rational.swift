//
//  Rational.swift
//  Recipe List App
//
//  Created by Szilveszter Dávid on 02.10.2021.
//

import Foundation

struct Rational {
    
    static func greatestCommonDivisor(_ a: Int, _ b: Int) -> Int {
        
        // GCD(0, b) = b
        if a == 0 { return b }
        
        // GCD(a, 0) = a
        if(b == 0) { return a }
        
        // Otherwise, GCD(a, b) = GCD(b, remainder)
        return greatestCommonDivisor(b, a % b)
    }
    
}
