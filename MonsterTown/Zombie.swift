//
//  Zombie.swift
//  MonsterTown
//
//  Created by Eric Andersen on 6/26/18.
//  Copyright © 2018 BigNerdRanch. All rights reserved.
//

import Foundation

class Zombie: Monster {
    var walkWithLimp = true
    
    final override func terrorizeTown() {
        // Bronze Challenge
        if (town?.population)! <= 10 {
            town?.population = 0
        } else if (town?.population)! > 10 {
            town?.changePopulation(by: -10)
            super.terrorizeTown()
        }
    }
}
