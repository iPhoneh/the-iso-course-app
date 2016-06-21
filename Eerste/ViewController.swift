//
//  ViewController.swift
//  Eerste
//
//  Created by Sabir el Fassi on 21/06/16.
//  Copyright © 2016 Sabir el Fassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bluebird: UIImageView!
    @IBOutlet weak var redbird: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideblue(sender: AnyObject) {
        bluebird.hidden = true
    }
    @IBAction func hidered(sender: AnyObject) {
        redbird.hidden = true
    }


}

