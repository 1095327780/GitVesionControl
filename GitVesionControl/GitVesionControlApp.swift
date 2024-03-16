//
//  GitVesionControlApp.swift
//  GitVesionControl
//
//  Created by 尚浩 on 2024/3/16.
//

import SwiftUI

@main
struct GitVesionControlApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
