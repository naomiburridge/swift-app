//
//  ViewController.swift
//  Swift App
//
//  Created by Naomi Burridge on 1/10/17.
//  Copyright © 2017 Naomi Burridge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        coolLabel.text = "Änswer: \(Double(text1.text!)! + Double(text2.text!)!)"
        //coolLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)
        
            }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

