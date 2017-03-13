//
//  ViewController.swift
//  Semana2
//
//  Created by Alex Mejicanos on 13/03/17.
//  Copyright © 2017 Alex Mejicanos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(saludar(name: "Alex"))
        
        
        let sayHello = { (name: String) -> String in
            return "Hola " + name
        }
        
        print(sayHello("Carlos"))
    }
    
    func saludar(name: String) -> String{
        return "Hola " + name
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

