//
//  ViewController.swift
//  Cat Years
//
//  Created by Jain, Mohit on 7/14/15.
//  Copyright © 2015 Mohit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ageInputTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        let enteredAge = Int(self.ageInputTextField.text!)
        
        if (enteredAge == nil) {
            
            self.resultLabel.text = "Please enter something"
            return
        }
        self.resultLabel.text = "Your cat is \(enteredAge!*7) in cat years"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

