//
//  UIViewController.swift
//  ImageViewer
//
//  Created by Kristian Angyal on 18/03/2016.
//  Copyright © 2016 MailOnline. All rights reserved.
//

import UIKit


public extension UIViewController {

    func presentImageGallery(_ gallery: GalleryViewController, completion: (() -> Void)? = {}) {
        present(gallery, animated: false, completion: completion)
    }

}


internal extension UIViewController {

    var isPortraitOrientation: Bool {
        view.bounds.width < view.bounds.height
    }

}