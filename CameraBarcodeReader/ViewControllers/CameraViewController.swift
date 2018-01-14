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

class CameraViewController: UIViewController {
    let cameraManager = CameraManager()

    @IBOutlet weak var cameraView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        _ = cameraManager.addPreviewLayerToView(self.cameraView)
    }
    
}
