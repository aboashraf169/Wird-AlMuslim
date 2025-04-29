//
//  Wird_AlMuslimApp.swift
//  Wird-AlMuslim
//
//  Created by mido mj on 4/29/25.
//

import SwiftUI

@main
struct Wird_AlMuslimApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
