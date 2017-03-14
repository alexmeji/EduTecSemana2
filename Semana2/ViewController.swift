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
        print(sayHello(name: "Alex"))
        print(sumTwoNumbers(one: 5, two: 9))
        print(minusTreNumers(one: 9, two: 2, three: 1))
        print(getUserInfoConcat(name: "Alex", age: 24, gender: "Masculino", phone: "30358525"))
    }
    
    func sayHello(name: String) -> String {
        return "Hola \(name)"
    }
    
    func sumTwoNumbers(one: Int, two: Int) -> Int {
        return one + two
    }
    
    func minusTreNumers(one: Int, two: Int, three: Int) -> Int {
        return one - two - three
    }
    
    func getUserInfoConcat(name: String, age: Int, gender: String, phone: String) -> String {
        return "Soy \(name) tengo \(age) años de edad soy de sexo \(gender) y mi teléfono es \(phone)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

