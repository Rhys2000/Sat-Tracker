//
//  Sat_TrackerApp.swift
//  Sat Tracker
//
//  Created by Rhys Julian-Jones on 10/27/24.
//

import SwiftUI

@main
struct Sat_TrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
