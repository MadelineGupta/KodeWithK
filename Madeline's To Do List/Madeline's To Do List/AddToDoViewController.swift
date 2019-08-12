//
//  AddToDoViewController.swift
//  Madeline's To Do List
//
//  Created by Apple on 8/12/19.
//  Copyright © 2019 Madeline. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {
    
    var previousVC = ToDoTableViewController()
    
   
    @IBOutlet weak var titleTextField: UITextField!

    @IBOutlet weak var importantSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func addtapped(_ sender: Any) {
   
        let toDo = ToDo()
    
        if let titleText = titleTextField.text {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
        }
        previousVC.toDos.append(toDo)
        previousVC.tableView.reloadData()
        navigationController?.popViewController(animated : true)
        
    }


        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation

        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.





