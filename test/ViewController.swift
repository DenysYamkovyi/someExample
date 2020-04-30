//
//  ViewController.swift
//  test
//
//  Created by Denys Yamkovyi on 4/23/20.
//  Copyright © 2020 Denys Yamkovyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //checking the counter
        var counter = 10
        print(counter)
        // Do any additional setup after loading the view.
        nameLabel.text = nameLabel.text! + "ssss"
    }
    

}

