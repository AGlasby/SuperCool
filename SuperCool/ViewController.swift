//
//  ViewController.swift
//  SuperCool
//
//  Created by Alan on 30/05/2016.
//  Copyright © 2016 Alan Glasby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        uncoolButton.hidden = true
    }

}

