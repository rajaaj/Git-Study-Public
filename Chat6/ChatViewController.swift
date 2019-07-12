//
//  ViewController.swift
//  Chat6
//
//  Created by Saurabh Chandra Bose on 28/06/19.
//  Copyright © 2019 Saurabh Chandra Bose. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {
    
    var flag = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        flag = !flag
        flag ? (sender.backgroundColor = .red) : (sender.backgroundColor = .white)
    }

}

