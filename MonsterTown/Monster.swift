//
//  Monster.swift
//  MonsterTown
//
//  Created by Eric Andersen on 6/26/18.
//  Copyright © 2018 BigNerdRanch. All rights reserved.
//

import Foundation

class Monster {
    var town: Town?
    var name = "Monster"
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing a town!")
        } else {
            print("\(name) hasn't found a town to terrorize yet...")
        }
    }
}
