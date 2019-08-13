//
//  AddPhotoViewController.swift
//  Snippets
//
//  Created by Apple on 8/13/19.
//  Copyright © 2019 Madeline. All rights reserved.
//

import UIKit


class AddPhotoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    
    var photos : [Photos] = []
        var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
            imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var photoAdded: UIImageView!
    
    @IBOutlet weak var captionAdded: UITextField!
    
    
    @IBAction func cameraClicked(_ sender: Any) {
        imagePicker.sourceType = .camera
        
        present(imagePicker, animated : true, completion : nil)
    }
    
    @IBAction func photoLibraryClicked(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated : true, completion : nil)
    }
    
    @IBAction func saveClicked(_ sender: UIButton) {
    
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            
            let photoToSave = Photos(entity: Photos.entity(), insertInto: context)
            
            photoToSave.caption = captionAdded.text
            
            if let userImage = photoAdded.image {
                
                if let userImageData = userImage.pngData() {
                    
                    photoToSave.imageData = userImageData
                    
                }
            }
           (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
        }
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            photoAdded.image = selectedImage
        }
        imagePicker.dismiss(animated : true, completion : nil)
    }
    
}
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


