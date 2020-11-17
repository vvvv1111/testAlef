//
//  TableViewCell.swift
//  test
//
//  Created by Vladimir on 16.11.2020.
//  Copyright © 2020 Vladimir. All rights reserved.
//

import UIKit

class InputInfoCell: UITableViewCell {

    @IBOutlet weak var textField: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
