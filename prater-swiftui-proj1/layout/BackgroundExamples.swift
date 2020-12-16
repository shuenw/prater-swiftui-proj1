//
//  BackgroundExamples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/15/20.
//

import SwiftUI

struct BackgroundExamples: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color.red)

            
            AvatarCircle()
            
        }
        
    }
}

struct BackgroundExamples_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundExamples()
    }
}

struct AvatarCircle: View {
    var body: some View {
        Image("Saly-1")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .background(Color.white)
            .mask(Circle())
            .overlay(Circle().stroke(Color.green, lineWidth: 5))
            .shadow(radius: 20)
    }
}
