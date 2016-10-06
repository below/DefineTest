//
//  ViewController.swift
//  DefineTest
//
//  Created by Alexander v. Below on 06.10.16.
//  Copyright © 2016 Alexander von Below. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        var output : String!
        #if DEBUG
            output = "Debug"
        #else
            output = "Release"
        #endif
        label.text = output
    }
}

