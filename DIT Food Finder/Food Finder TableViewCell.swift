//
//  Food Finder TableViewCell.swift
//  DIT Food Finder
//
//  Created by D7703_19 on 2018. 5. 17..
//  Copyright © 2018년 s22dfg. All rights reserved.
//

import UIKit

class Food_Finder_TableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellName: UILabel!
    @IBOutlet weak var cellAddress: UILabel!
    @IBOutlet weak var cellType: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
