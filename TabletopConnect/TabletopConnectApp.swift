//
//  TabletopConnectApp.swift
//  TabletopConnect
//
//  Created by Elijah Gavett on 2/28/22.
//

import SwiftUI

@main
struct TabletopConnectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
