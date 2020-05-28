//
//  MainCell.swift
//  BasketballTrain
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import Kingfisher

class MainCell: UITableViewCell {
    
    @IBOutlet weak var cellImg: UIImageView!
    @IBOutlet weak var cellTitle: UILabel!
    
    func updateView(model: MainModel) {
        cellTitle.text = model.title
        guard let url = URL(string: model.img) else { return }
        cellImg.kf.setImage(with: url)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
