//
//  AppDelegate.swift
//  Bouncer
//
//  Created by Martin Mandl on 03.04.15.
//  Copyright (c) 2015 m2m server software gmbh. All rights reserved.
//

import UIKit
import CoreMotion

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    var window: UIWindow?
    
    struct Motion {
        static let Manager = CMMotionManager()
    }
}
