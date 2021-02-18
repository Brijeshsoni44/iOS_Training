//
//  ViewController.swift
//  FirstApp
//
//  Created by a on 05/11/20.
//  Copyright © 2020 a. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var nameView: UIView!
    @IBOutlet weak var eailiew: UIView!
    @IBOutlet weak var LoginBtn: UIView!
    @IBOutlet weak var imageLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    

    @IBAction func btnLogin(_ sender: Any) {
        let secondViewController = self.storyboard!.instantiateViewController(withIdentifier: "NextViewController") as! NextViewController
        self.navigationController!.pushViewController(secondViewController, animated: true)
    }
    
    
}

