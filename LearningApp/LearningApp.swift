//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Brett Burgeson on 4/26/23.
//

import SwiftUI


@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
