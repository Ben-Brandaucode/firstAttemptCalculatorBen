//
//  CalculatorViewController.swift
//  CaluatorByBenjamin
//
//  Created by Ben Brandau Brandau on 4/6/20.
//  Copyright © 2020 Ben Brandau Brandau. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    var numberOnscreen: Double = 0
    var previsousNumber: Double = 0
    var operationhit = 0

    @IBOutlet weak var resultsBar: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    let resultValue:Int = 0
    @IBAction func Zerovalue(_ sender: Any) {
        resultsBar.text = ("0")
    }
    

    @IBAction func opperatorPressed(_ sender: Any) {
    }
    
  

}
