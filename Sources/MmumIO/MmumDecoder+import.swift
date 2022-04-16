//
//  MmumDecoder+import.swift
//  
//
//  Created by Thomas Bonk on 16.04.22.
//

import AbstractBeerRecipe
import Foundation

internal extension MmumDecoder {
  func `import`(from json: [String:Any]) -> BeerRecipe {
    var recipe = BeerRecipe(name: json["Name"] as! String, type: .allGrain)
    
    return recipe
  }
}
