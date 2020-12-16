//
//  FrameExamples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/15/20.
//

// Section 3 step 12

import SwiftUI

struct FrameExamples: View {
    var body: some View {
        
        VStack {
            
            IllustrationView()
                .background(Color.gray)
            
            AvatarCircle()
                .frame(width: 200, height: 200, alignment: .center)
                .padding()
                //.background(Color.blue)
        
        }.edgesIgnoringSafeArea(.top)
            .frame(maxHeight: .infinity, alignment: .top)
        
        
    }
}

struct FrameExamples_Previews: PreviewProvider {
    static var previews: some View {
        FrameExamples()
    }
}
