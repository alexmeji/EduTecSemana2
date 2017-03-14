//
//  CustomCell.swift
//  Semana2
//
//  Created by Alex Mejicanos on 13/03/17.
//  Copyright © 2017 Alex Mejicanos. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    
    @IBOutlet var lblTitle: UILabel?
    @IBOutlet var btnEdit: UIButton?
    @IBOutlet var btnDelete: UIButton?

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
