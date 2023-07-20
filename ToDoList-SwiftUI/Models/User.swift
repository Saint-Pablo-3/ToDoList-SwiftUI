//
//  User.swift
//  ToDoList-SwiftUI
//
//  Created by Pavel Reshetov on 11/07/2023.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
