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
        
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            
            // we are creating a new ToDoCD object here, naming it toDo
            let toDo = ToDoCD(entity: ToDoCD.entity(), insertInto: context)
            
            // if the titleTextField has text, we will call that text titleText
            if let titleText = titleTextField.text {
                // we will take the titleText and assign that value to toDo.name
                // this .name and .important came from the attributes you typed in on the Core Data page!
                toDo.name = titleText
                toDo.important = importantSwitch.isOn
            }
            
            try? context.save()
            
            navigationController?.popViewController(animated: true)
        }
        
    }
    
    func getToDos() {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            
            if let coreDataToDos = try? context.fetch(ToDoCD.fetchRequest()) as? [ToDoCD] {
                toDos = coreDataToDos
                tableView.reloadData()
            }
        }
    }


        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation

        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.






