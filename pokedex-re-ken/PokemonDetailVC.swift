//
//  PokemonDetailVC.swift
//  pokedex-re-ken
//
//  Created by Owner on 2016. 6. 14..
//  Copyright © 2016년 Owner. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
        
    }
}
