//
//  PaddingExamples.swift
//  prater-swiftui-proj1
//
//  Created by Dexter Wang on 12/13/20.
//

import SwiftUI

struct PaddingExamples: View {
    var body: some View {
        
        VStack {
            
            //all sides
            IllustrationView()
                .padding()
                .background((Color.orange))
            
            //both left and right
            IllustrationView()
                .padding(.horizontal, 20)
                .background((Color.orange))
            
            // one side
            IllustrationView()
                .padding(.bottom, 20)
                .background((Color.orange))
            
            // specific for all sides
            IllustrationView()
                .padding(EdgeInsets(top: 50, leading: 25, bottom: 10, trailing: 5))
                .background((Color.orange))
        }
    
    }
}

struct PaddingExamples_Previews: PreviewProvider {
    static var previews: some View {
        PaddingExamples()
    }
}
