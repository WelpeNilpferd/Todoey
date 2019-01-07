//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jonas Helfrich on 25.12.18.
//  Copyright © 2018 Jonas Helfrich. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
        } catch {
            print("error initialising new realm, \(error)")
        }
        return true
    }

}
