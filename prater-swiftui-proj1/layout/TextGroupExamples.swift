//
//  TextGroupExamples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/13/20.
//

import SwiftUI

struct TextGroupExamples: View {
    var body: some View {
        
        // all text on top of each other, not for real use, jsut testing
        Group{
            Text("first")
                .border(Color.black)
            Text("second")
                .border(Color.black)
            Text("third")
                .border(Color.black)
        }
    }
}

struct TextGroupExamples_Previews: PreviewProvider {
    static var previews: some View {
        TextGroupExamples()
    }
}
