//
//  ViewController.swift
//  PatrolEnter
//
//  Created by Gary Law on 8/12/2021.
//

import UIKit
import DropDown

class RemarkViewController: UIViewController {

    @IBOutlet weak var dropDownView: UIView!
    @IBOutlet weak var dropDownLabel: UILabel!
    
    let dropDown = DropDown()
    let dropDownType = ["Type A", "Type B", "Type C"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dropDown.anchorView = dropDownView
        dropDown.dataSource = dropDownType
        dropDown.bottomOffset = CGPoint(x: 0, y:(dropDown.anchorView?.plainView.bounds.height)!)
        dropDown.direction = .bottom
        dropDown.selectionAction = { [unowned self] (index: Int, item: String) in
            self.dropDownLabel.text = dropDownType[index]
        }

    }

    @IBAction func typeButtonPressed(_ sender: UIButton) {
        dropDown.show()
    }
    
    @IBAction func submitButtonPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}

