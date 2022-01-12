//
//  PhotosCollectionViewController.swift
//  CameraRxSwiftPractice
//
//  Created by Pawel Jagla on 03/01/2022.
//

import UIKit
import Photos

class PhotosCollectionViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        populatePhotos()
    }
    
    private func populatePhotos() {
        PHPhotoLibrary.requestAuthorization { status in
            
            if status == .authorized {
                
            }
        }
    }
}
