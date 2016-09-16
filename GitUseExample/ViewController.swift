//
//  ViewController.swift
//  GitUseExample
//
//  Created by groberts on 15/09/2016.
//  Copyright © 2016 groberts. All rights reserved.
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

    @IBOutlet weak var DoItButton: UIButton!

    @IBAction func Click(_ sender: AnyObject) {
        NSLog("click")
    }
    @IBAction func Touch(_ sender: AnyObject) {
        NSLog("Touch")
    }
}

