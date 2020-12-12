//
//  TestButton.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/12/20.
//

import SwiftUI

struct TestButton: View {
    var body: some View {
        Button(action: {
            print("pressed button")
        }){
            /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
        }
    }
}
struct TestButton_Previews: PreviewProvider {
    static var previews: some View {
        TestButton()
    }
}
