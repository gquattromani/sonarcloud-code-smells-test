//
//  ViewController.swift
//  SonarcloudTest
//
//  Created by Giandemetrio Quattromani on 10/01/2021.
//  Copyright (c) 2021 Giandemetrio Quattromani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var letters: [String] = ["a"]

    override func viewDidLoad() {
        super.viewDidLoad()

        letters[0] = "London"
        letters[0] = "Chicago"  // Noncompliant
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

