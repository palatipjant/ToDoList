//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Palatip Jantawong on 17/10/2566 BE.
//

import SwiftUI

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Task.self)
    }
}
