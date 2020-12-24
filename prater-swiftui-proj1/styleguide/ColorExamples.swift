//
//  ColorExamples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/24/20.
//

import SwiftUI

struct ColorExamples: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(Color.blue)
            Color("Accent")
                .frame(width: 300, height: 50)
            Color("Accent")
                .frame(width: 300, height: 50)
            
            
        }
    }
}

struct ColorExamples_Previews: PreviewProvider {
    static var previews: some View {
        ColorExamples()
    }
}
