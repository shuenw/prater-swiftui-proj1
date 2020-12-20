//
//  PositionExamples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/20/20.
//

import SwiftUI

struct PositionExamples: View {
    var body: some View {
        
        ZStack {
    
            Text("x").border(Color.red)
                .offset(x:300, y: 0)
            
            Text("y").border(Color.red)
                .offset(x:0, y: 400)
            
            Text("+")
                //position uses the center of the frame, so it's positioned differently from the offset of the x
                .position(x:300, y: 0)
                .frame(width: 20, height: 20)
                .background(Color.yellow)
            
        }.frame(width: 300, height: 400, alignment: .topLeading)
            .background(Color.gray.opacity(0.4))
    }
}

struct PositionExamples_Previews: PreviewProvider {
    static var previews: some View {
        PositionExamples()
    }
}
