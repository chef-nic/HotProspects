//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Nicholas Johnson on 8/3/24.
//

import SwiftUI
import SwiftData

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
