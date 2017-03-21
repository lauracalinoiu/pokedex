//
//  Pokemon.swift
//  PokeDex
//
//  Created by Laura Calinoiu on 21/03/2017.
//  Copyright © 2017 Laura Calinoiu. All rights reserved.
//

import Foundation

class Pokemon {
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        return _name ?? ""
    }
    
    var pokedexId: Int {
        return _pokedexId ?? 0
    }
    
    init(name: String, pokedexId: Int) {
        _name = name
        _pokedexId = pokedexId
    }
}
