//
//  ViewController.swift
//  IUE-Worksheet2
//
//  Created by João Ramos on 21/09/2019.
//  Copyright © 2019 João Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
}

