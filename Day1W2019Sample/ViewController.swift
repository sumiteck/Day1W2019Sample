//
//  ViewController.swift
//  Day1W2019Sample
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnSubmit(_ sender: UIButton) {
        lblMessage.text = "I m From Button touch"
    }
   
    @IBAction func btnPlus(_ sender: UIButton) {
       var a = edtxtNum1.text
        var b = edtxtNum2.text
        _ = a! + b!
        lblResult.text = String(a! + b!)
    }
    @IBAction func btnMinus(_ sender: UIButton) {
    }
    
    @IBAction func btnMul(_ sender: UIButton) {
    }
 
    @IBAction func btnDiv(_ sender: UIButton) {
    }
    @IBOutlet weak var edtxtNum1: UITextField!
   

    @IBOutlet weak var edtxtNum2: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var lblProgram: UILabel!
    @IBOutlet weak var lblMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.lblMessage.text = "HELLO WORLD"
    }
    


}

