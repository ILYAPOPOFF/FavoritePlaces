//
//  Location.swift
//  FavoritePlaces
//
//  Created by ILYA POPOV on 24.09.2023.
//

import Foundation
import MapKit

struct Location {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}
