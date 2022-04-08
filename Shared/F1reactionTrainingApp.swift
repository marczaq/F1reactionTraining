//
//  F1reactionTrainingApp.swift
//  Shared
//
//  Created by Marcin Głodzik on 08/04/2022.
//

import SwiftUI

@main
struct F1reactionTrainingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
