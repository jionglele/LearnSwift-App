//
//  ViewController.swift
//  LearnSwiftApp
//
//  Created by Jiong Le Lam on 1/9/17.
//  Copyright © 2017 Coding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Label1: UILabel!
    
    var tabcount = 0
    var presNo = 0
    
    @IBAction func Button1_Tap(_ sender: Any) {
        
        if tabcount != presNo{
            tabcount = tabcount + 1
            Label1.text = "Buttons are cool!"
        }
        // else if pressedNo >= 3{
        if tabcount >= 3{
            Label1.text = "Stop pressing!"
            tabcount = presNo
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

