//
//  PhotoDetailViewController.swift
//  Snippets
//
//  Created by Apple on 8/13/19.
//  Copyright © 2019 Madeline. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    
    @IBOutlet weak var userImage: UIImageView!
    var photo : Photos? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var photo : Photos? = nil
        
    
        if let realPhoto = photo {
            title = realPhoto.caption
            
            if let cellPhotoImageData = realPhoto.imageData {
                if let cellPhotoImage = UIImage(data : cellPhotoImageData) {
                   userImage.image = cellPhotoImage
            }
        }
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

}
