//
//  TextApp.swift
//  Text
//
//  Created by Yash Koladiya on 13/06/26.
//

import SwiftUI
import CoreData

@main
struct TextApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
