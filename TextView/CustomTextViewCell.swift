//
//  CustomTextViewCell.swift
//  TextView
//
//  Created by iDeveloper2 on 15/03/18.
//  Copyright © 2018 iDeveloper2. All rights reserved.
//

import UIKit

class CustomTextViewCell: UITableViewCell {

    @IBOutlet weak var textView: UITextView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
