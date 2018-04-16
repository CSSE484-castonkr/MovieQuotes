//
//  AppDelegate.swift
//  MovieQuotes
//
//  Created by Kiana Caston on 3/27/18.
//  Copyright © 2018 Kiana Caston. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, UISplitViewControllerDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // DONE: Configure your Firebase project
        FirebaseApp.configure()
        return true
    }
    

}

