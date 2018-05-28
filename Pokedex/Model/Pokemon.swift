//
//  Pokemon.swift
//  Pokedex
//
//  Created by Davide Popolano on 28/05/18.
//  Copyright © 2018 Davide Popolano. All rights reserved.
//

import UIKit
import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
