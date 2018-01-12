//
//  AppDelegate.swift
//  Todoey
//
//  Created by Scott on 1/10/18.
//  Copyright © 2018 Scott Bernardez. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
    }catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
        
    }


    



}

