//
//  ViewController.swift
//  RedBlue3
//
//  Created by Topness on 11/9/15.
//  Copyright © 2015 Symmary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bombBlue: UIImageView!
    @IBOutlet weak var bombRed: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonHideRed(sender: AnyObject) {
        bombRed.hidden = true
    }
    @IBAction func buttonHideBlue(sender: AnyObject) {
        bombBlue.hidden = true
    }

}

