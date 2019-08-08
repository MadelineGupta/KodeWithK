//
//  ViewController.swift
//  practiceapp
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Madeline. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var appLabel: UILabel!
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func submitbuttontapped(_ sender: Any) {
        if let newTitle = textfield.text {
        appLabel.text = newTitle
    }
    }
    

}

