//
//  Tiger_Focus_TestApp.swift
//  Tiger Focus Test
//
//  Created by Johnny Cartucho on 30/09/2022.
//

import SwiftUI

@main
struct Tiger_Focus_TestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
