//
//  ViewController.swift
//  actionsPractice
//
//  Created by Salma Kamni on 8/6/20.
//  Copyright © 2020 Salma Kamni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayText: UILabel!
    
    
    @IBOutlet weak var txtBox1: UITextField!
    
    @IBOutlet weak var txtBox2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if let dataToDisplay1 = txtBox1.text {
            displayText.text = dataToDisplay1
            if let dataToDisplay2 = txtBox2.text {
                displayText.text = "\(dataToDisplay1) \(dataToDisplay2)"
            }
        }

    }
    
    
}

