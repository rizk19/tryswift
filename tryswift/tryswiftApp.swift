//
//  tryswiftApp.swift
//  tryswift
//
//  Created by Rizki Faris on 09/03/22.
//

import SwiftUI

@main
struct tryswiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
