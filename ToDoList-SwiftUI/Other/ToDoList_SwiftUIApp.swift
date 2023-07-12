//
//  ToDoList_SwiftUIApp.swift
//  ToDoList-SwiftUI
//
//  Created by Pavel Reshetov on 10/07/2023.
//
import FirebaseCore
import SwiftUI

@main
struct ToDoList_SwiftUIApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}

//12:37 - 1
