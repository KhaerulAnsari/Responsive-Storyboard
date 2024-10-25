//
//  ViewController.swift
//  teststory
//
//  Created by Khaerul Ansari on 16/10/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var acceptButton: UIButton!

    @IBAction func checkbox_Tapped(_ sender: UIButton) {
        if sender.isSelected {
//            sender.isSelected = false
            acceptButton.isSelected = false
            acceptButton.setImage(UIImage(named: "uncheckicon"), for: .normal)
            if acceptButton.isSelected == false {
                print("isSelected If 0 : \(acceptButton.isSelected)")
            }
                 
            
        } else {
//            sender.isSelected = true
            acceptButton.isSelected = true
            acceptButton.setImage(UIImage(named: "checkicon"), for: .selected)
            if acceptButton.isSelected == true {
                print("isSelected else 1 : \(acceptButton.isSelected)")
            }
            
        }
    }
}

