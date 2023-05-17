//
//  Coordinator.swift
//  WallpaperGallery
//
//  Created by Caroline Guerra on 14/05/23.
//

import Foundation
import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    
    func start()
}
