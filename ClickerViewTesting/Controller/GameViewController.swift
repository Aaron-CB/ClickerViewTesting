//
//  GameViewController.swift
//  ClickerViewTesting
//
//  Created by Aaron Beasley on 5/28/18.
//  Copyright © 2018 Aaron Beasley. All rights reserved.
//

import Foundation
import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet weak var baseCost: UILabel!
    @IBOutlet weak var newCost: UILabel!
    @IBOutlet weak var perSecond: UILabel!
    @IBOutlet weak var numberOwned: UILabel!
    
    var baseCostInt = 15.0
    let multiplier = 1.07
    var numberOwnedInt = 0.0
    var newPriceInt = 0.0
    var multiplierWithOwned = 0.0
    var totalSpent = 0.0
    
    @IBAction func buyButton(_ sender: Any) {
        numberOwnedInt += 1.0
        updateValues()
    }
    
    func updateValues(){
        baseCost.text = "\(baseCostInt)"
        multiplierWithOwned = numberOwnedInt * multiplier
        newPriceInt = baseCostInt * multiplierWithOwned
        totalSpent += newPriceInt
        newCost.text = "\(newPriceInt)"
        numberOwned.text = "\(numberOwnedInt)"
        
        perSecond.text = "\(totalSpent)"
    }
}
