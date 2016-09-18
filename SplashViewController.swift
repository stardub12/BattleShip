//
//  SplashViewController.swift
//  TabbedMonty
//
//  Created by Simone Grant on 9/18/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {
    
    @IBOutlet weak var labelOutcome: UILabel!
    
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "nextView", sender: self)
    }
}
