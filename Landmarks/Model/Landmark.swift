//
//  Landmark.swift
//  Landmarks
//
//  Created by Erison on 26/12/2020.
//

import Foundation
import SwiftUI
import CoreLocation

extension Landmark: Identifiable, Hashable, Codable { }

struct Landmark {
    
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
           CLLocationCoordinate2D(
               latitude: coordinates.latitude,
               longitude: coordinates.longitude)
       }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}

