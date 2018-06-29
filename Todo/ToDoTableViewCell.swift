//
//  ToDoTableViewCell.swift
//  Todo
//
//  Created by Gabriel Pridham on 6/29/18.
//  Copyright © 2018 Gabriel Pridham. All rights reserved.
//

import UIKit

class ToDoTableViewCell: UITableViewCell {

    @IBOutlet weak var item: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
