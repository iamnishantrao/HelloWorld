//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nishant on 08/06/17.
//  Copyright © 2017 rao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var background: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickMeAction(_ sender: Any) {
        background.isHidden = false
        button.isHidden = true
    }
    

}

