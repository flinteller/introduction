//
//  ViewController.swift
//  Light
//
//  Created by Flint on 2/11/19.
//  Copyright © 2019 Flint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func lightButton(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
    }
    

}
