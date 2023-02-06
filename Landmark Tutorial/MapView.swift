//
//  MapView.swift
//  Landmark Tutorial
//
//  Created by Jameson Diskin on 2/6/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 37.7566, longitude: -119.5969),
        span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
        )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
