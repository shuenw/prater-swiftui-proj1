//
//  ZStackExamples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/13/20.
//

import SwiftUI

struct ZStackExamples: View {
    var body: some View {
        
        VStack {
            ZStack {
                Text("first")
                    .font(.title)
                    .background(Color.red)
                
                Text("second")
                    .font(.footnote)
                    .background(Color.orange)
                
                Text("third")
                    .background(Color.yellow)
            }
            
            ZStack(alignment: Alignment(horizontal: .center, vertical: .bottom), content: {
                IllustrationView()
                Text("cats are awesome")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .padding()
            })
           
        }
    }
}

struct ZStackExamples_Previews: PreviewProvider {
    static var previews: some View {
        ZStackExamples()
    }
}

struct IllustrationView: View {
    var body: some View {
        Image("Saly-1")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}
