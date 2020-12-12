//
//  ContentView.swift
//  MacProject
//
//  Created by Dexter Wang on 12/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TitleView(textSlot: "this is a Mac Project")
            TestButton()
            Text("Hello, World!")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
