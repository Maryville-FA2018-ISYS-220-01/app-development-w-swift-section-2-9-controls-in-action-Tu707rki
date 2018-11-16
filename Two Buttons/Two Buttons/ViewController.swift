//
//  ViewController.swift
//  Two Buttons
//
//  Created by cyberdev on 11/15/18.
//  Copyright © 2018 cyberdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func setTextButtonTapped(_ setTextButtonTapped: UITextField!) {
    }
    let setTextButtonTapped = "Enter text to display in the label below"
    @IBAction func clearTextButtonTapped(_ clearTextButtonTapped: UITextField!) {
    }
    let clearTextButtonTapped = " "
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

