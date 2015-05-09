//
//  ViewController.swift
//  OutletAction
//
//  Created by Sridhar Sanapala on 3/25/15.
//  Copyright (c) 2015 everytingswift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    var counterValue:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func incrementTapped(sender: AnyObject) {
        self.counterValue++
        self.counterLabel.text = String(self.counterValue)
    }

    @IBAction func decrementTapped(sender: AnyObject) {
        self.counterValue--
        self.counterLabel.text = String(self.counterValue)
    }
}



