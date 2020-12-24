//
//  Geometry Examples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/20/20.
//

import SwiftUI

struct Geometry_Examples: View {
    var body: some View {
        VStack {
            GeometryReader { geometry in
                
                VStack {
                    Text("width \(geometry.size.width) \(geometry.size.height)")
                    AvatarCircle()
                        .frame(width: geometry.size.width / 2)
                }
            }
        }
    }
}

struct Geometry_Examples_Previews: PreviewProvider {
    static var previews: some View {
        Geometry_Examples()
            .previewDevice("iPad mini (5th generation)")
        
        Geometry_Examples()
            .previewDevice("iPhone 8")
    }
}
