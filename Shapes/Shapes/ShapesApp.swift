//
//  ShapesApp.swift
//  Shapes
//
//  Created by Yash Koladiya on 14/06/26.
//

import SwiftUI
import CoreData

@main
struct ShapesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
