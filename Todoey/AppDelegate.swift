//
//  AppDelegate.swift
//  Todoey
//
//  Created by Djordje Knezevic
//  Copyright © 2023 App Brewery. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print("didFinishLaunchingWithOptions")
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        
        print("applitacionWillResignActive")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        
        print("applicationDidEnterBackground")
        
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        
        print("applicationWillEnterBackground")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        
        print("applicationDidBecomeActive")
        
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        
        print("applicationWillTerminate")
                
    }
    

    
    
}

