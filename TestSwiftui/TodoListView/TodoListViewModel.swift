//
//  TodoListViewModel.swift
//  TestSwiftui
//
//  Created by Roman Bashlai on 30.05.2024.
//

import SwiftUI

class TodoListViewModel: ObservableObject {
    @Published var items: [TodoItem] = []
    @Published var searchInput: String = ""
    @Published var showEditor = false
    
    var filteredItems: [TodoItem] {
        // TODO: add logic for filtering items
        self.items
    }
    
    func addItem(_ item: TodoItem) {
        // TODO: add logic for adding items
    }
    
    func removeItem(at offsets: IndexSet) {
        // TODO: add logic for removing items
    }
    
    func toggleCompletion(for item: TodoItem) {
        // TODO: add logic for marking(isCompleted) items
    }
}
