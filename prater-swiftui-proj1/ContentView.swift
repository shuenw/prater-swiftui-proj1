//
//  ContentView.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        let textMessage = "Hello World!"
        
        VStack{
            TitleView(textSlot: textMessage)
            
            TestButton()
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 11")
            ContentView()
                .previewDevice("iPhone 12 mini")
        }
    }
}


