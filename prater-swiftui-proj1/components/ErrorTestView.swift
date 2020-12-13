//
//  ErrorTestView.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/13/20.
//

import SwiftUI

struct ErrorTestView: View {
    
    let title = "common"
    @State var headline: String = "error"
    // headline needs to be a var so it is mutable (can be updated). also, structs are immutable by default, so also add the @State so it's mutable.
    
    var body: some View {
        
        VStack {
            Text(title)
            Text(headline)
            
            Button(action: {
                headline = "new error"
            }, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            })
    
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 5).stroke(Color.gray))
        
    }
}

struct ErrorTestView_Previews: PreviewProvider {
    static var previews: some View {
        ErrorTestView()
    }
}
