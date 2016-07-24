//
//  ViewController.swift
//  ClickCounter
//
//  Created by PeculiarYak on 24/07/2016.
//  Copyright © 2016 CWA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    @IBAction func incrementCount () {
        self.count += 1
        self.label.text = "\(self.count)"
        
    }
}

