//
//  VStackExamples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/13/20.
//

import SwiftUI

struct VStackExamples: View {
    var body: some View {
        
        VStack(spacing: 50) {
        
            VStack(alignment: .leading, spacing: 20) {
                Text("first")
                    .border(Color.black)
                Text("second")
                    .border(Color.black)
                Text("third")
                    .border(Color.black)
            }.border(Color.yellow)
            
            VStack(alignment: .trailing, spacing: 20) {
                Text("first")
                    .border(Color.black)
                Text("second")
                    .border(Color.black)
                Text("third")
                    .border(Color.black)
            }
        }
        
    }
}

struct VStackExamples_Previews: PreviewProvider {
    static var previews: some View {
        VStackExamples()
    }
}
