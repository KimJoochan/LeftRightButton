//
//  ViewController.swift
//  leftRightbutn
//
//  Created by dit02 on 2019. 3. 13..
//  Copyright © 2019년 dit02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var k=false;
    @IBAction func leftbtn(_ sender: UIButton) {
        label.text="Left Button Pressed"
    }
    
    @IBAction func rightBut(_ sender: UIButton) {
        label.text="Right Button Pressed"
    }
}

