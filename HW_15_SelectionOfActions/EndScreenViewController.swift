//
//  EndScreenViewController.swift
//  HW_15_SelectionOfActions
//
//  Created by Oleg Dynnikov on 8/2/18.
//  Copyright © 2018 Oleg Dynnikov. All rights reserved.
//

import UIKit

class EndScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "End Screen"
    }
    @IBAction func backToRootPressed(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
