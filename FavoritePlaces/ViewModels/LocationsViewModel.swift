//
//  LocationsViewModel.swift
//  FavoritePlaces
//
//  Created by ILYA POPOV on 27.09.2023.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
