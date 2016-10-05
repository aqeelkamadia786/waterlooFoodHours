//
//  LocationTableViewCell.swift
//  WaterlooFoodHours
//
//  Created by Aqeel Kamadia on 2016-10-03.
//  Copyright © 2016 Aqeel Kamadia. All rights reserved.
//

import UIKit

class LocationTableViewCell: UITableViewCell {
    
    @IBOutlet weak var foodServiceLocationButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // initialization code
        foodServiceLocationButton.setTitle("Test Button", forState: .Normal)
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // configure the view for the selected state
    }
    
}