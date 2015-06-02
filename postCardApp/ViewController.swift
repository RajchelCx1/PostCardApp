//
//  ViewController.swift
//  postCardApp
//
//  Created by Chrystian Rajchel on 6/2/15.
//  Copyright (c) 2015 crajchel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonPressed(sender: UIButton) {
        nameLabel.text = nameTextField.text;
        nameLabel.hidden = false;
        nameTextField.resignFirstResponder();
        sender.backgroundColor = UIColor.redColor();
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

