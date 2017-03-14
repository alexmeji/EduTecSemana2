//
//  ViewController.swift
//  Semana2
//
//  Created by Alex Mejicanos on 13/03/17.
//  Copyright © 2017 Alex Mejicanos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonTap: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func sayHelloOne(sender: Any) {
        let button: UIButton = sender as! UIButton
        button.setTitle("Soy Casteo", for: UIControlState.normal)
    }
    
    @IBAction func sayHelloTwo(sender: UIButton) {
        let button: UIButton = sender
        button.setTitle("Soy un Boton", for: UIControlState.normal)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

