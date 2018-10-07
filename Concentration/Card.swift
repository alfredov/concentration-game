//
//  Card.swift
//  Concentration
//
//  Created by Alfredo Villagomez on 10/6/18.
//  Copyright © 2018 Alfredo Villagomez. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
