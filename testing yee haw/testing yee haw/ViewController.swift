//
//  ViewController.swift
//  testing yee haw
//
//  Created by Apple on 8/15/19.
//  Copyright © 2019 Madeline. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt_data: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_next_view_press(_ sender: Any) {
        if let VC = self.storyboard?.instantiateViewController(withIdentifier: "moveToLabel") as? SecondViewController {
            
            VC.txt_data = txt_data.text ?? " "
            self.navigationController!.pushViewController(VC, animated: true)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

