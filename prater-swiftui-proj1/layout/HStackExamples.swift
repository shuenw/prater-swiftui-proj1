//
//  HStackExamples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/13/20.
//

import SwiftUI

struct HStackExamples: View {
    var body: some View {
        
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 50, content: {
            
            HStack {
                TextGroupExamples()
            }
            
            HStack(alignment: .top, spacing: 10, content: {
                Text("first")
                    .font(.title)
                    .border(Color.black)
                Text("second")
                    .border(Color.black)
                Text("third")
                    .font(.title3)
                    .border(Color.black)
            }).background(Color.yellow)
        })
        
        }
    }

struct HStackExamples_Previews: PreviewProvider {
    static var previews: some View {
        HStackExamples()
    }
}
