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
        
        //hack to make sure they all get loaded font-wise
        //https://github.com/thii/FontAwesome.swift/issues/154
        _ = UIFont.fontAwesome(ofSize: 10)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

