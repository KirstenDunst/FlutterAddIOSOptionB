//
//  AppDelegate.swift
//  MyApp
//
//  Created by 曹世鑫 on 2020/3/6.
//  Copyright © 2020 曹世鑫. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        self.window?.backgroundColor = .white
        self.window?.rootViewController = UINavigationController.init(rootViewController: ViewController())
        self.window?.makeKeyAndVisible()
        
        return true
    }

   
}

