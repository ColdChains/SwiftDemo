//
//  AppDelegate.swift
//  SwiftDemo
//
//  Created by lax on 2022/8/3.
//

import UIKit
import SwiftBaseKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        BaseConfig.shared.backgroundColor = .grayText
        BaseConfig.shared.dividerColor = .theme
        
        return true
    }

}

