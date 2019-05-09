//
//  ViewController.swift
//  Light1
//
//  Created by student2 on 1/26/19.
//  Copyright © 2019 Masha. All rights reserved.
//

import UIKit
var lightOn = true
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var lightButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
       
    }
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
            
        }else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
            
            
        }
    }
    
}

