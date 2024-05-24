//
//  MapView.swift
//  Landmarks
//
//  Created by Elize Delabrida on 5/24/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    
    private var region: MKCoordinateRegion {
           MKCoordinateRegion(
               center: CLLocationCoordinate2D(latitude: -22.9202229, longitude: -68.3189642),
               span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
           )
       }
}

#Preview {
    MapView()
}
