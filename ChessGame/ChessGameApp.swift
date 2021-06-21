//
//  ChessGameApp.swift
//  ChessGame
//
//  Created by Jason Duncan on 6/21/21.
//

import SwiftUI

@main
struct ChessGameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
