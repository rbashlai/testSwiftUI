//
//  AddItemView.swift
//  TestSwiftui
//
//  Created by Roman Bashlai on 30.05.2024.
//

import SwiftUI

// Optional make view with generic protocol to be reusable
struct AddItemView: View {
    @Environment(\.presentationMode) var presentationMode
    // TODO: add viewmodel (AddItemViewModel)
    
    var body: some View {
        NavigationView {
            Form {
                // TODO: create 2 sections with headers "Title" and "Description", each should contain TextField with placeholder same as section name
            }
            .navigationBarTitle("Add", displayMode: .inline)
            // TODO: add nav with title "Add" and bar button at the right corner with title "Save"
            // TODO: should send item to parent
            // TODO: should close view after
        }
    }
}
