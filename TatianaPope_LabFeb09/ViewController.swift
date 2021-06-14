//
//  ViewController.swift
//  TatianaPope_LabFeb09
//
//  Created by Tatiana Pope on 2/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setText(_ sender: UIButton) {
        
        mainLabel.text = textField.text
    }
    
    @IBAction func clearText(_ sender: UIButton) {
        
        mainLabel.text = " "
    }
    
    
}

