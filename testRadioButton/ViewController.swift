//
//  ViewController.swift
//  testRadioButton
//
//  Created by Kris Simon on 30.11.20.
//

import UIKit
import RadioGroup

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let radioGroup = RadioGroup(titles: ["Orange", "Bananna"])
        self.view.addSubview(radioGroup)
    }


}

