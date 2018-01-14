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
import AVFoundation

class CameraViewController: UIViewController, AVCaptureMetadataOutputObjectsDelegate {
    let cameraManager = CameraManager()

    @IBOutlet weak var barCode: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var backButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let metadataOutput = AVCaptureMetadataOutput()
        metadataOutput.setMetadataObjectsDelegate(self, queue: DispatchQueue.main)
        cameraManager.captureSession?.addOutput(metadataOutput)
        _ = cameraManager.addPreviewLayerToView(self.cameraView)
    }
    
    @IBAction func takePicture(_ sender: Any) {
        
    }
    
    @IBAction func close(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    public func metadataOutput(_ output: AVCaptureMetadataOutput, didOutput metadataObjects: [AVMetadataObject], from connection: AVCaptureConnection) {
        print("Found some output")
    }
}
