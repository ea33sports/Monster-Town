//
//  main.swift
//  MonsterTown
//
//  Created by Eric Andersen on 6/26/18.
//  Copyright © 2018 BigNerdRanch. All rights reserved.
//

import Foundation

var myTown = Town()
//print("Popultion: \(myTown.population), nukber of stoplights: \(myTown.numberOfStoplights)")
//myTown.printDescription()
//myTown.changePopulation(by: 500)
//myTown.printDescription()
//
//let genericMonster = Monster()
//genericMonster.town = myTown
//genericMonster.terrorizeTown()

let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescription()

// Silver Challenge
let firstVampire = Vampire()
firstVampire.town = myTown
firstVampire.terrorizeTown()
firstVampire.town?.printDescription()
