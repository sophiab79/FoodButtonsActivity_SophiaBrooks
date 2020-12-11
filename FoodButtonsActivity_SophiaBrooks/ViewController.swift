//
//  ViewController.swift
//  FoodButtonsActivity_SophiaBrooks
//
//  Created by Sophia on 9/3/20.
//  Copyright © 2020 Sophia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBOutlet weak var imageView: UIImageView!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func orderpizzaButton(_ sender: UIButton) {
        messageLabel.text = "🍕 Price: $19.99"
        
        imageView.image = UIImage(named: "pizza")
        
        
        //print("🍕 Price: $19.99")
    
       // foodpriceLabel.text = "🍕 Price: $19.99"
    }
    
    @IBAction func orderburgerButton(_ sender: UIButton) {
    
        messageLabel.text = "🍔 Price: $15.99"
        
        imageView.image = UIImage(named: "hamburger")
        
        
        
        //print("🍔 Price: $15.99")
     
   // foodpriceLabel.text = "🍔 Price: $15.99"
        
    }
    
}

