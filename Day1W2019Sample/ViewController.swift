//
//  ViewController.swift
//  Day1W2019Sample
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblProgram: UILabel!
    @IBOutlet weak var lblMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.lblMessage.text = "HELLO WORLD"
    }


}

