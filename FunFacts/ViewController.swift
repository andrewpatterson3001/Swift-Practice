//
//  ViewController.swift
//  FunFacts
//
//  Created by Andrew Patterson on 10/3/16.
//  Copyright © 2016 Andrew Patterson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = "An interesting Fact..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = "Another Interesting Fact!"
    }

}

