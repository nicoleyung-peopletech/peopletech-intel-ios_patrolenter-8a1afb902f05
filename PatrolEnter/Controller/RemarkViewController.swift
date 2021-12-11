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
    let dropDownType = ["A", "B", "C"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dropDown.anchorView = dropDownView
        

    }

    @IBAction func typeButtonPressed(_ sender: UIButton) {
        dropDown.show()
    }
    
}

