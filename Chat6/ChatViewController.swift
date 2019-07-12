//
//  ViewController.swift
//  Chat6
//
//  Created by Saurabh Chandra Bose on 28/06/19.
//  Copyright © 2019 Saurabh Chandra Bose. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {
    
    var random: Int?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        random = Int.random(in: 1...6)
        switch random {
        case 1:
            sender.backgroundColor = .red
        case 2:
            sender.backgroundColor = .yellow
        case 3:
            sender.backgroundColor = .blue
        case 4:
            sender.backgroundColor = .green
        case 5:
            sender.backgroundColor = .orange
        case 6:
            sender.backgroundColor = .white
        default:
            break
        }
    }

}

