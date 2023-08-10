//
//  NewItemViewViewModel.swift
//  ToDoList-SwiftUI
//
//  Created by Pavel Reshetov on 11/07/2023.
//

import Foundation

class NewItemViewViewModel: ObservableObject {
    @Published var title = ""
    @Published var dueDate = Date()
    
    init() {}
    
    func save() {
        
    }
    
    var canSave: Bool {
        guard !title.trimmingCharacters(in: .whitespaces).isEmpty else {
            return false
        }
        
        guard dueDate >= Date().addingTimeInterval(-86400) else {
            return true
        }
        return true
    }
}
