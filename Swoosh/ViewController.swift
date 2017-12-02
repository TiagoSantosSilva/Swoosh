//
//  ViewController.swift
//  Swoosh
//
//  Created by Tiago Santos on 01/12/17.
//  Copyright © 2017 Tiago Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindFromSkillViewController(unwindSegue: UIStoryboardSegue) {
        
    }
}

