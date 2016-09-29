//
//  PokemonCollectionViewCell.swift
//  Pokedex
//
//  Created by Mohit Katyal on 9/29/16.
//  Copyright © 2016 trainingprogram. All rights reserved.
//

import UIKit

class PokemonCollectionViewCell: UICollectionViewCell {
    
    var PokemonImageView: UIImageView!
    
    override func awakeFromNib() { //like the image load of CollectionViews
        PokemonImageView = UIImageView(frame: contentView.frame) //Sets image to fill cell
        PokemonImageView.contentMode = .scaleAspectFill
        PokemonImageView.clipsToBounds = true
        contentView.addSubview(PokemonImageView)// add UI elements to the content view, not the cell itself
    }
    
}
