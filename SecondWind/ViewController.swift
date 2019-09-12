//
//  ViewController.swift
//  SecondWind
//
//  Created by Dino on 9/12/19.
//  Copyright © 2019 Dino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeLabel(_ sender: UIButton) {
        label.text = textField.text;
    }
    
}
