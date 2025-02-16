//
//  Running_RufusApp.swift
//  Running Rufus
//
//  Created by Romeo Cortez on 2/15/25.
//

import SwiftUI

@main
struct Running_RufusApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
