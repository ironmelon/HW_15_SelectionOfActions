//
//  ImagesScreenViewController.swift
//  HW_15_SelectionOfActions
//
//  Created by Oleg Dynnikov on 8/2/18.
//  Copyright © 2018 Oleg Dynnikov. All rights reserved.
//

import UIKit

class ImagesScreenViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showAllButton(_ sender: Any) {
        imageView1.isHidden = false
        imageView2.isHidden = false
        imageView3.isHidden = false
    }
    @IBAction func hideFirstButton(_ sender: Any) {
        imageView1.isHidden = true
    }
    @IBAction func hideSecondButton(_ sender: Any) {
        imageView2.isHidden = true
    }
    @IBAction func hideThirdButton(_ sender: Any) {
        imageView3.isHidden = true
    }
}
