//
//  AppDelegate.swift
//  swift-test
//
//  Created by 张德烽 on 2020/1/6.
//  Copyright © 2020 张德烽. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow.init(frame: UIScreen.main.bounds);
        
        self.window?.rootViewController = ViewController.init();
        self.window?.rootViewController?.view.backgroundColor = UIColor.red;
        
        self.window?.makeKeyAndVisible();
        
        return true
    }

}

