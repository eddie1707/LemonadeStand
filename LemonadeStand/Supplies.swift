//
//  Supplies.swift
//  LemonadeStand
//
//  Created by Edwin Wiersma on 23/10/14.
//  Copyright (c) 2014 Apps4Mobile. All rights reserved.
//

import Foundation

struct Supplies {
    var money = 0
    var lemons = 0
    var iceCubes = 0
    
    init (aMoney: Int, aLemons: Int, aIceCubes: Int) {
        money = aMoney
        lemons = aLemons
        iceCubes = aIceCubes
    }
}