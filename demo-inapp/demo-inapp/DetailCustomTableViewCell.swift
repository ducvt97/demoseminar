//
//  DetailCustomTableViewCell.swift
//  demo-inapp
//
//  Created by Chu Đức on 4/30/18.
//  Copyright © 2018 hcmus. All rights reserved.
//

import UIKit

class DetailCustomTableViewCell: UITableViewCell {
    @IBOutlet weak var detailTextView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
