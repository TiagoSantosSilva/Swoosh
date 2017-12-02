//
//  SkillViewController.swift
//  Swoosh
//
//  Created by Tiago Santos on 02/12/17.
//  Copyright © 2017 Tiago Santos. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func finishButtonTapped(_ sender: Any) {
        let alert = UIAlertController(title: "Alert Title Here 🧐", message: "This is the message of the alert that will be shown.", preferredStyle: UIAlertControllerStyle.alert)
        
        // add the actions (buttons)
        alert.addAction(UIAlertAction(title: "Default", style: UIAlertActionStyle.default, handler: printClickedAction))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.cancel, handler: printClickedAction))
        alert.addAction(UIAlertAction(title: "Launch the Missile", style: UIAlertActionStyle.destructive, handler: printClickedAction))
        let greenAlert = UIAlertAction(title: "Green!", style: UIAlertActionStyle.default, handler: printClickedAction)
        greenAlert.setValue(UIColor.green, forKey: "titleTextColor")
        
        let darkGrayAlert = UIAlertAction(title: "Dark Gray!", style: UIAlertActionStyle.default, handler: printClickedAction)
        darkGrayAlert.setValue(UIColor.darkGray, forKey: "titleTextColor")
        
        let brownAlert = UIAlertAction(title: "Brown!", style: UIAlertActionStyle.default, handler: printClickedAction)
        brownAlert.setValue(UIColor.brown, forKey: "titleTextColor")
        
        alert.addAction(greenAlert)
        alert.addAction(darkGrayAlert)
        alert.addAction(brownAlert)
        
        // show the alert
        self.present(alert, animated: true, completion: nil)
    }
    
    func printClickedAction(alertAction: UIAlertAction){
        guard let alertActionTitle = alertAction.title else { return }
        print(alertActionTitle)
        
        if alertAction.title == "Green!" {
            print("Green button was tapped 😆")
        }
    }
}
