//
//  ViewController.swift
//  CameraBarcodeReader
//
//  Created by Evan Anger on 1/14/18.
//  Copyright © 2018 Evan Anger. All rights reserved.
//

import UIKit
import FontAwesome_swift    

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.setNavigationBarHidden(true, animated: false)
        _ = UIFont.fontAwesome(ofSize: 30)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

