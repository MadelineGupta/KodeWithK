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
        "Dog Emoji" : "You've Got A Friend In Me. This shows that you're an adventurous and loyal spirit with a big heart!",
        "Lion Emoji" : "Hakuna Matata. This shows that you're a brave and bold person who stops at nohting to protect their friends!",
        "Mouse Emoji" : "Bibbidi Bobbidi Boo. This shows that you are shy and creative, with a taste for the finer things in life!",
        "Frog Emoji" : "See The Light. This shows that you like to stand out from the crowd a little and be unique!",
        "Bunny Emoji" : "Someday My Prince Will Come. This shows that you are sweet and caring person who likes to surround themselves with people they love!",
        "Pig Emoji" : "Paint With All The Colors In The Wind. This shows that you are a wild chid at heart and love to spend time in nature!",
        "Panda Emoji" : "Tale As Old As Time. This shows that you are a very intelligent and kind spirit who enjoys family time and reading!",
        "Duck Emoji" : "Kiss The Girl. This shows that you are a person who enjoys rice krispy treats and football!"
        ] as [String : Any]

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showmessage(sender : UIButton) {
        let selectedemotion = sender.titleLabel?.text
         let emojimessage = custommessages[emojis[selectedemotion!]!]
        let alertController = UIAlertController(title: "You Got:", message: "\(emojimessage!)", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title :"Pick again", style : UIAlertAction.Style.default, handler : nil))
        present(alertController, animated : true, completion : nil)
    }

    
}

