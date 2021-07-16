//
//  AppDelegate.swift
//  StripePayment
//
//  Created by Maged Omar on 16/07/2021.
//

import UIKit
import Stripe

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        StripeAPI.defaultPublishableKey = "pk_test_51JCWsGFXDP2i34FVLPWY7TKl5KdltVkaU5rYBpygcrsFrl5mLTlfmyNf3z6Kjtft38E1P1hvestGhH4kq2ATS2Gu00S72UG68l"

        // do any other necessary launch configuration
        // Override point for customization after application launch.
        return true
    }
}

