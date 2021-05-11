//
//  AppDelegate.swift
//  MemeMe 2.0
//
//  Created by Elena Moga on 2021-05-01.
//  Copyright © 2021 Elena Narcisa Moga. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var memes = [Meme]()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

}

