//
//  AddEditTaskViewController.swift
//  NinjaTodo
//
//  Created by Will Felix on 02/07/20.
//  Copyright © 2020 Will Felix. All rights reserved.
//

import UIKit

class AddEditTaskViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.titleLabel.text = self.task ?? ""
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
