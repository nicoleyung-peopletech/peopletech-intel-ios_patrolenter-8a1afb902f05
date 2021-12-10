//
//  RouteDetailHeaderTableViewCell.swift
//  PatrolEnter
//
//  Created by Nicole on 9/12/2021.
//

import UIKit

class RouteDetailHeaderTableViewCell: UITableViewCell {

    @IBOutlet weak var routeNameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var signedLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    

    
}
