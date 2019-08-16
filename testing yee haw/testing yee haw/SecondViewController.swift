//
//  SecondViewController.swift
//  testing yee haw
//
//  Created by Apple on 8/15/19.
//  Copyright © 2019 Madeline. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var txt_data = " "
    
    
    @IBOutlet weak var lbl_display_data: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.lbl_display_data.text = txt_data 
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
