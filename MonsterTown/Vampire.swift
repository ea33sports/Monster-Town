//
//  Vampire.swift
//  MonsterTown
//
//  Created by Eric Andersen on 6/26/18.
//  Copyright © 2018 BigNerdRanch. All rights reserved.
//

import Foundation

// Silver Challenge
class Vampire: Monster {
    var vampires = 0
    
    override func terrorizeTown() {
        vampires += 1
        if (town?.population)! <= 1 {
            town?.population = 0
        } else if (town?.population)! > 1 {
            town?.changePopulation(by: -1)
            super.terrorizeTown()
        }
    }
}
