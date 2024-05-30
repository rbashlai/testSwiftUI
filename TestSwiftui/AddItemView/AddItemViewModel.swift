//
//  AddItemViewModel.swift
//  TestSwiftui
//
//  Created by Roman Bashlai on 30.05.2024.
//

import SwiftUI

final class AddItemViewModel: ObservableObject {
    @Published var title = ""
    @Published var description = ""
}
