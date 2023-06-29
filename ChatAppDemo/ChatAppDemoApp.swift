//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Philipp Sanktjohanser on 06.12.22.
//
// https://www.youtube.com/watch?v=Zz9XQy8PRpQ

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
