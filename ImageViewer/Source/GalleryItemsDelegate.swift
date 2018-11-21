//
//  GalleryDelegate.swift
//  ImageViewer
//
// Created by David Whetstone on 1/5/17.
// Copyright (c) 2017 MailOnline. All rights reserved.
//

import Foundation
import UIKit


public protocol GalleryItemsDelegate: class {

    func removeGalleryItem(at index: Int)

    func didActivityCompletedForGalleryItem(at index: Int, with activityType: UIActivity.ActivityType)

}
