//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Madeline. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = [
        "🐶" : "Dog Emoji",
        "🦁" : "Lion Emoji",
        "🐭" : "Mouse Emoji",
        "🐸" : "Frog Emoji",
        "🐰" : "Bunny Emoji",
        "🐷" : "Pig Emoji",
        "🐼" : "Panda Emoji",
        "🐣" : "Duck Emoji"
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showmessage(sender : UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "You Got:", message: "You've Got A Friend In Me", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title :"OK", style : UIAlertAction.Style.default, handler : nil))
        
        present(alertController, animated : true, completion : nil)
    }

    
}

