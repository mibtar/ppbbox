//
//  ViewController.swift
//  ppbbox
//
//  Created by Arthur Nilo Pangilinan on 10/28/14.
//  Copyright (c) 2014 Arthur Nilo Pangilinan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func inventoryButtonPressed(sender: UIButton) {
        performSegueWithIdentifier("showInventoryView", sender: self)
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
    }
}

