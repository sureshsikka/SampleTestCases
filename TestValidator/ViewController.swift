//
//  ViewController.swift
//  TestValidator
//
//  Created by Kvana Inc on 16/03/17.
//  Copyright © 2017 Kvana Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let id = Int64.max
        let predicate = NSPredicate(format: "id == %@", id as NSNumber)
        print(predicate)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

