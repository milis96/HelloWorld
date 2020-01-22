//
//  ViewController.swift
//  HelloWorld
//
//  Created by Стефан  Миливоевич on 21.01.2020.
//  Copyright © 2020 Stefan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    @IBOutlet var startButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        text.layer.isHidden = true
    }

    @IBAction func button(_ sender: Any) {
        if text.layer.isHidden == true {
            text.layer.isHidden = false
            startButton.setTitle("Clear text", for: .normal)
        } else {
            text.layer.isHidden = true
            startButton.setTitle("Show button", for: .normal)
        }
        
    }
    
}

