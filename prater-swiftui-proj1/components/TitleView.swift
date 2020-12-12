//
//  TitleView.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/12/20.
//

import SwiftUI

struct TitleView: View {
    
    let textSlot: String
    var body: some View {
        Text(textSlot)
            .font(.callout)
            .fontWeight(.bold)
            .foregroundColor(.blue)
            .padding()
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(textSlot: "hello")
    }
}
