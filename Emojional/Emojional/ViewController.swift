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
    let custommessages = [
        "Dog Emoji" : ["You've Got A Friend In Me"],
        "Lion Emoji" : ["Hakuna Matata"],
        "Mouse Emoji" : ["Bibbidi Bobbidi Boo"],
        "Frog Emoji" : ["Kiss The Girl"],
        "Bunny Emoji" : ["Someday My Prince Will Come"],
        "Pig Emoji" : ["Paint With All The Colors In The Wind"],
        "Panda Emoji" : ["Tale As Old As Time"],
        "Duck Emoji" : ["See The Light"]
    ]

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showmessage(sender : UIButton) {
        let selectedemotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "You Got:", message: "\(custommessages.values)", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title :"OK", style : UIAlertAction.Style.default, handler : nil))
        let emojimessage = custommessages[emojis[selectedemotion!]!]
        present(alertController, animated : true, completion : nil)
    }

    
}

