//
//  ContentView.swift
//  ToDoList-SwiftUI
//
//  Created by Pavel Reshetov on 10/07/2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
                LoginView()
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
