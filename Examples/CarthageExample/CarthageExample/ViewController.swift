//
//  ViewController.swift
//  CarthageExample
//
//  Created by Tony Xiao on 6/30/16.
//  Copyright © 2016 Segment. All rights reserved.
//

import UIKit
import Segment

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Analytics.shared().track("Carthage Main View Did Load")
        Analytics.shared().flush()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fireEvent(_ sender: AnyObject) {
        Analytics.shared().track("Carthage Button Pressed")
        Analytics.shared().flush()
    }

}

