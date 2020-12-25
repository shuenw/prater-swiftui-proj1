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
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(Color.blue)
            Color("Accent")
                .frame(width: 300, height: 50)
            Color("Accent")
                .frame(width: 300, height: 50)
            Color(#colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1))
            
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color("Accent"))
                .frame(width: 100, height: 50)
            
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color("Secondary"))
                .frame(width: 100, height: 50)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Text Color")
            }).accentColor(Color("Accent"))
        }
    }
}

struct ColorExamples_Previews: PreviewProvider {
    static var previews: some View {
        ColorExamples()
    }
}
