//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Chia Chekwei on 18/3/19.
//  Copyright © 2019 Chekwei Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var coolTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        coolTableView.dataSource = self
        coolTableView.delegate = self
        
    }


}

