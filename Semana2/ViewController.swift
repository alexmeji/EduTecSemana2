//
//  ViewController.swift
//  Semana2
//
//  Created by Alex Mejicanos on 13/03/17.
//  Copyright © 2017 Alex Mejicanos. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    @IBOutlet var tblData: UITableView?
    
    let SectionOne: [String] = ["Option 1", "Option 2", "Option 3"]
    let SectionTwo: [String] = ["Option 4", "Option 5", "Option 6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tblData?.dataSource = self
        tblData?.delegate = self
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return SectionOne.count
        } else {
            return SectionTwo.count
        }
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0 {
            return "Hombres"
        } else {
            return "Mujeres"
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CustomCell", for: indexPath) as! CustomCell
        
        if indexPath.section == 0 {
            cell.lblTitle?.text = SectionOne[indexPath.row]
        } else {
            cell.lblTitle?.text = SectionTwo[indexPath.row]
        }
        
        
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.section == 0 {
            print(SectionOne[indexPath.row])
        } else {
            print(SectionTwo[indexPath.row])
        }
        tableView.deselectRow(at: indexPath, animated: false)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

