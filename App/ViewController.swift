//
//  ViewController.swift
//  App
//
//  Created by CIEC_iMac on 16/6/22.
//  Copyright © 2016年 CIEC_iMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!+(Int)(y.text!)!
        z.text="\(temp)"
        
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

