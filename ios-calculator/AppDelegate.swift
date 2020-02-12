//
//  AppDelegate.swift
//  ios-calculator
//
//  Created by Mario Zarate Velasquez on 2/7/20.
//  Copyright © 2020 Mario Zarate Velasquez. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Setup
        setupView()
        
        return true
    }
    
    // MARK: - Private methods
    
    private func setupView() {
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }

}

