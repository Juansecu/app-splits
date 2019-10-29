//
//  ImagePresentationVC.swift
//  Splits
//
//  Created by Juan on 10/24/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {
    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }
}
