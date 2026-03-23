//
//  ViewController.swift
//  Lab01a
//
//  Created by Dulaksha Siriwardana on 2026-01-26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any) {
        Label.text = "Hello World"
    }
    
}


