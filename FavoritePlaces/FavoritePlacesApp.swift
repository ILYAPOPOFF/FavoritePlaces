//
//  FavoritePlacesApp.swift
//  FavoritePlaces
//
//  Created by ILYA POPOV on 24.09.2023.
//

import SwiftUI

@main
struct FavoritePlacesApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
