//
//  PokeCell.swift
//  PokeDex
//
//  Created by Laura Calinoiu on 21/03/2017.
//  Copyright © 2017 Laura Calinoiu. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var icon: UIImageView!
    @IBOutlet weak var name: UILabel!
    
    var pokemon: Pokemon! {
        didSet {
            icon.image = UIImage(named: "\(pokemon.pokedexId)")
            name.text = pokemon.name
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5.0
    }
    
    func configureCell(_ pokemon: Pokemon) {
        self.pokemon = pokemon
    }
}
