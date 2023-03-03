//
//  Lift_n_LogApp.swift
//  Lift_n_Log
//
//  Created by Joseph Eschen on 3/3/23.
//

import SwiftUI

@main
struct Lift_n_LogApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
