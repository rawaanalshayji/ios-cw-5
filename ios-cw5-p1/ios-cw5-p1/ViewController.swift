//
//  ViewController.swift
//  ios-cw5-p1
//
//  Created by Rawaan Alshayji on 6/28/20.
//  Copyright © 2020 Rawaan Alshayji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var gradeLable: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signInnTapped(_ sender: Any) {
        
        nameLable.text = nameField.text
        
        gradeLable.text = gradeField.text
    }
    
}

