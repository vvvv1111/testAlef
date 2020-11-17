//
//  AddChildrenInfoCell.swift
//  test
//
//  Created by Vladimir on 16.11.2020.
//  Copyright © 2020 Vladimir. All rights reserved.
//

import UIKit

protocol AddChildrenInfoCellDelegate {
    func addperson()
}

class AddChildrenInfoCell: UITableViewCell {

    
    var delegate: AddChildrenInfoCellDelegate?

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    @IBAction func addPersonButton(_ sender: Any) {
        delegate?.addperson()
    }
    
}
