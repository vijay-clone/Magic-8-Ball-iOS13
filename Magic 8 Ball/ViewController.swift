//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  
    
    @IBOutlet weak var imageView: UIImageView!
    let array = ["ball1","ball2","ball3","ball4","ball5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func askPressed(_ sender: UIButton) {
        
         imageView.image = UIImage(named: "\(array[Int.random(in: 0...4)]).png")
    }
    
}

