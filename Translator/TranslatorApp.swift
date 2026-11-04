//
//  TranslatorApp.swift
//  Translator
//
//  Created by Kyrylo Kramarchuk on 4/11/26.
//

import SwiftUI
import CoreData

@main
struct TranslatorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
