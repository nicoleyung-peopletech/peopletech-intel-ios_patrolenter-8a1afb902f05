//
//  CheckPointTableViewCell.swift
//  PatrolEnter
//
//  Created by Nicole on 10/12/2021.
//

import UIKit

enum CheckPointType {
case AlreadyCheckIn
case NextInLine
}

class CheckPointTableViewCell: UITableViewCell {
    
    @IBOutlet weak var checkPointLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var remarkButton: UIButton!
    
    
//    var checkpointType:CheckPointType = .AlreadyCheckIn

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    

    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        
        // Configure the view for the selected state
    }
    
//    func checkPathImage() {
//        switch checkpointType {
//        case .AlreadyCheckIn:
//            <#code#>
//        case .NextInLine:
//            <#code#>
//        }
//    }
    
}
