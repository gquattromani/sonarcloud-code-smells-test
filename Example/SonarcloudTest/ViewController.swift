//
//  ViewController.swift
//  SonarcloudTest
//
//  Created by Giandemetrio Quattromani on 10/01/2021.
//  Copyright (c) 2021 Giandemetrio Quattromani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


        let postData = "username=Steve&password=123456".data(using: .utf8)  // Sensitive

        var request = URLRequest(url: URL(string: "http://server.io")!)
        request.httpBody = postData
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

