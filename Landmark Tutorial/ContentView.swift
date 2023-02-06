//
//  ContentView.swift
//  Landmarks TUTORIAL
//
//  Created by Jameson Diskin on 2/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:350)
            CircleImage()
                .offset(y: -50)
                .padding(.bottom, -40)
            VStack(alignment: .leading){
                Text("Yosemite Falls")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                HStack {
                    Text("Yosemite State Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

