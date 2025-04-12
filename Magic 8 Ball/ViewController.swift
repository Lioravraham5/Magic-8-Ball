//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading
        
    }

    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballsImages = ["ball1", "ball2", "ball3", "ball4","ball5"]
        
        let index = Int.random(in: 0...4)
        
        image.image = UIImage(named: ballsImages[index])
        
    }
    

}

