//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by Dan Shrout on 8/14/25.
//

import SwiftUI

@main
struct ToDoListAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
