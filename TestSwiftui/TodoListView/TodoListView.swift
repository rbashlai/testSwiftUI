//
//  TodoListView.swift
//  TestSwiftui
//
//  Created by Roman Bashlai on 30.05.2024.
//

import SwiftUI

struct TodoListView: View {
    @StateObject private var viewModel = TodoListViewModel()
    
    var body: some View {
        NavigationView {
            VStack {
                // TODO: add search field and list of TodoRowView
                // TODO: implement swipe to delete on row
            }
            .navigationBarTitle("To-Do List")
            .navigationBarItems(trailing: Button(action: {
                viewModel.showEditor.toggle()
            }) {
                Image(systemName: "plus")
            })
            // TODO: add AddItemView opening for viewModel.showEditor value
        }
    }
}
