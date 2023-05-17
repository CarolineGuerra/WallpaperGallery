//
//  GalleryViewController.swift
//  WallpaperGallery
//
//  Created by Caroline Guerra on 17/05/23.
//

import Foundation
import UIKit

class GalleryViewController: UIViewController {
    
    var viewModel: GalleryViewModel
    
    init(viewModel: GalleryViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}
