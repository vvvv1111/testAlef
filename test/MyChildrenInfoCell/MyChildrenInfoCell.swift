//
//  MyChildrensInfo.swift
//  test
//
//  Created by Vladimir on 16.11.2020.
//  Copyright © 2020 Vladimir. All rights reserved.
//

import UIKit

class MyChildrenInfoCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
