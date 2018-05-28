//
//  PokeCell.swift
//  Pokedex
//
//  Created by Davide Popolano on 28/05/18.
//  Copyright © 2018 Davide Popolano. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        self.nameLabel.text = self.pokemon.name.capitalized
        self.thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
    
    
    
}
