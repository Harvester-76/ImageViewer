//
//  UIScreen.swift
//  ImageViewer
//
//  Created by David Whetstone on 11/21/17.
//  Copyright © 2017 MailOnline. All rights reserved.
//

import UIKit


public extension UIScreen {

    class var hasNotch: Bool {
        if #available(iOS 11, *) {
            return UIApplication.applicationWindow.safeAreaInsets.bottom > 0
        } else {
            return false
        }
    }

}
