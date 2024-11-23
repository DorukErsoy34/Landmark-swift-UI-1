//
//  map.swift
//  Landmark swift UI 1
//
//  Created by Doruk ERSOY on 11/20/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011, longitude: -116.116),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.02)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

#Preview {
    MapView()
}
