//
//  ToDoList_SwiftUIApp.swift
//  ToDoList-SwiftUI
//
//  Created by Students on 05.02.2023.
//

import SwiftUI

@main
struct ToDoList_SwiftUIApp: App {
    
    @StateObject var toDosVM = ToDoViewModel()
    
    var body: some Scene {
        WindowGroup {
            ToDoListView()
                .environmentObject(ToDoViewModel())
        }
    }
}
