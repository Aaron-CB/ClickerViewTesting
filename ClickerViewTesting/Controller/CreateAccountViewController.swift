//
//  CreateAccountViewController.swift
//  ClickerViewTesting
//
//  Created by Aaron Beasley on 5/28/18.
//  Copyright © 2018 Aaron Beasley. All rights reserved.
//

import Foundation
import UIKit

class CreateAccountViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
        super.touchesBegan(touches, with: event)
    }
}
