//
//  JuiceMaker - FruitStore.swift
//  Created by yeha.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

class FruitStore {
    typealias Inventory = [Fruit: Int]
    
    private(set) var fruits: Inventory = [:]
    let defaultStock = 10
    
    enum Fruit: CaseIterable {
        case strawberry
        case banana
        case kiwi
        case pineapple
        case mango
    }
    
    init() {
        for fruit in Fruit.allCases {
            fruits[fruit] = defaultStock
        }
    }
    
    func manageStock(of fruit: FruitStore.Fruit, amount: Int) {
        guard let currentStock = fruits[fruit] else {
            return
        }
        fruits.updateValue(currentStock + amount, forKey: fruit)
    }
}
