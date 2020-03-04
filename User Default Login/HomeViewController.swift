//
//  HomeViewController.swift
//  User Default Login
//
//  Created by Fahim Rahman on 4/2/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    let defaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    @IBAction func logout(_ sender: UIButton) {
        
        defaults.set(false, forKey: "First Launch")
        print("Logged Out")
    }
    
}
