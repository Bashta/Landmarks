//
//  MapView.swift
//  Landmarks
//
//  Created by Erison on 26/12/2020.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    // MARK: - State Properties
    
    @State private var region: MKCoordinateRegion = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    
    // MARK: - Lifecycle

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
