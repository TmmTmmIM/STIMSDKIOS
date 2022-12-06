//
//  AppDelegate.swift
//  STIMSDKIOS
//
//  Created by admin@tmmtmm.com.tr on 11/12/2022.
//  Copyright (c) 2022 admin@tmmtmm.com.tr. All rights reserved.
//

import UIKit
import CoreData
import IMSdk

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    public var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.backgroundColor = .white
        
        if let loginInfo = TMUserUtil.getLogin() {
            let tabbar: TMTabbarController = TMTabbarController()
            IMSdk.getInstance(ak: loginInfo.ak, env: .alpha, deviceId: "iOS")
            self.window?.rootViewController = tabbar
        }else {
            let loginVC: TMLoginController = TMLoginController()
            self.window?.rootViewController = loginVC
        }
        
        self.window?.makeKeyAndVisible()
        
        return true
    }

}

extension AppDelegate {
    func applicationDidBecomeActive(_ application: UIApplication) {
        
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {

    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {


    }
}
