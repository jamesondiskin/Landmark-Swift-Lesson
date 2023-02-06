//
//  CircleImage.swift
//  Landmark Tutorial
//
//  Created by Jameson Diskin on 2/6/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Yosemite Falls")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .frame(width: 700.0, height: 350.0)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.black, lineWidth: 7)
            }
            .shadow(radius:12)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
