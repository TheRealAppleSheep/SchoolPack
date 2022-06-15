//
//  SchoolPackApp.swift
//  SchoolPack
//
//  Created by Ethan Eswaran on 15/6/2022.
//

import SwiftUI

@main
struct SchoolPackApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
