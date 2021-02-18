//
//  NextViewController.swift
//  FirstApp
//
//  Created by a on 10/11/20.
//  Copyright © 2020 a. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func btnBack(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        
    }
    

}
