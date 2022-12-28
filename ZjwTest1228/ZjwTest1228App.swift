//
//  ZjwTest1228App.swift
//  ZjwTest1228
//
//  Created by mac on 2022/12/28.
//

import SwiftUI

@main
struct ZjwTest1228App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
