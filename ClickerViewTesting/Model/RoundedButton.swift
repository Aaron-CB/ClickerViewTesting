//
//  RoundedButton.swift
//  ClickerViewTesting
//
//  Created by Aaron Beasley on 5/24/18.
//  Copyright © 2018 Aaron Beasley. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable class RoundedButton: UIButton {
    
    @IBInspectable var radius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = radius
        }
    }
}
