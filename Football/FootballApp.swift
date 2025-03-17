//
//  FootballApp.swift
//  Football
//
//  Created by Vitaliy Zagorodnov on 17.03.2025.
//

import SwiftUI

@main
struct SportCardsApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            RootView()
        }
    }
}
