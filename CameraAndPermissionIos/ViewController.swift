//
//  ViewController.swift
//  CameraAndPermissionIos
//
//  Created by MacStudent on 2019-07-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UINavigationControllerDelegate, UIImagePickerControllerDelegate {

    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var cameraTBR: UIToolbar!
    
    @IBOutlet weak var galleryTBR: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func callCamera(_ sender: UIBarButtonItem) {
    }
    
    @IBAction func callGallery(_ sender: UIBarButtonItem) {
    }
}

