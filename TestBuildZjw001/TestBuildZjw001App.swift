//
//  TestBuildZjw001App.swift
//  TestBuildZjw001
//
//  Created by mac on 2022/12/30.
//

import SwiftUI

@main
struct TestBuildZjw001App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
