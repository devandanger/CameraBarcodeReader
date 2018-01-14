//
//  CameraViewController.swift
//  CameraBarcodeReader
//
//  Created by Evan Anger on 1/14/18.
//  Copyright © 2018 Evan Anger. All rights reserved.
//

import CameraManager
import Foundation
import UIKit
import FontAwesome_swift

class CameraViewController: UIViewController {
    let cameraManager = CameraManager()

    @IBOutlet weak var barCode: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var backButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        _ = cameraManager.addPreviewLayerToView(self.cameraView)
    }
    
    @IBAction func takePicture(_ sender: Any) {
        
    }
    
    @IBAction func close(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
