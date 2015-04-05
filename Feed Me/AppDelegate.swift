//
//  AppDelegate.swift
//  Feed Me
//
//  Created by Ron Kliffer on 8/30/14.
//  Copyright (c) 2014 Ron Kliffer. All rights reserved.
//


import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  // 1
  let googleMapsApiKey = "AIzaSyAmNkkIUozTNsYyRoCyx8y7KiN4VnofFJM"
  
  func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool {
    // 2
    GMSServices.provideAPIKey(googleMapsApiKey)
    return true
  }
}