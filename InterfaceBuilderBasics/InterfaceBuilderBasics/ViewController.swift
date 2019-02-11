//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Flint on 2/7/19.
//  Copyright © 2019 Flint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var mainLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeTitle(_ sender: UIButton) {
        mainLabel.text = "This app rocks!"
    
    }


}
