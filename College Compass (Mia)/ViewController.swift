//
//  ViewController.swift
//  College Compass (Mia)
//
//  Created by Apple on 6/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//var table = UITableViewController()
    
    @IBOutlet weak var collegeName: UILabel!
    @IBOutlet weak var UserName: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        collegeName.text = colleges[myIndex]
        UserName.text =
        
        }

}
