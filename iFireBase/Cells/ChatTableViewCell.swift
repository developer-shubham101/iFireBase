//
//  ChatTableViewCell.swift
//  iFireBase
//
//  Created by Rahul on 05/11/18.
//  Copyright © 2018 arka. All rights reserved.
//

import UIKit

class ChatTableViewCell: UITableViewCell {

    @IBOutlet weak var wrapperView: UITextView!
    @IBOutlet weak var message: UITextView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
