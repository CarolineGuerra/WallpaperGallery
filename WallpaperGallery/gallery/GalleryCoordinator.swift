//
//  GalleryCoordinator.swift
//  WallpaperGallery
//
//  Created by Caroline Guerra on 14/05/23.
//

import Foundation
import UIKit

//MARK: GalleryCoordinator
class GalleryCoordinator: Coordinator {
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() { }
}
