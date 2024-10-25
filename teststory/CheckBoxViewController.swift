//
//  CheckBoxViewController.swift
//  teststory
//
//  Created by Khaerul Ansari on 23/10/24.
//

import UIKit

class CheckBoxViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func showCheckBox(_ sender: UIButton) {
        print("Tapped")
        DispatchQueue.main.async {
            self.showNew()
        }
        
    }
    
    func showNew() {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        
        appDelegate.showNewScreenController()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
