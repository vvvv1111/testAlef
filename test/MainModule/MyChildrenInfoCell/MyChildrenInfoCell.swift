//
//  MyChildrensInfo.swift
//  test
//
//  Created by Vladimir on 16.11.2020.
//  Copyright © 2020 Vladimir. All rights reserved.
//

import UIKit

protocol MyChildrenInfoCellDelegate {
    func deletePersonInfo(on index: Int)
}

class MyChildrenInfoCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    var index: Int?
    var delegate: MyChildrenInfoCellDelegate?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func deletePersonInfo(_ sender: Any) {
        delegate?.deletePersonInfo(on: index!)
    }
    
}
