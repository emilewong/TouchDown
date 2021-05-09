//
//  ContentScrollView.swift
//  TouchDown
//
//  Created by Emile Wong on 1/5/2021.
//

import SwiftUI

struct ContentScrollView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        ScrollView(content: {
           FeaturedTabView()
            .padding()
        })
    }
}
// MARK: - PREVIEW
struct ContentScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ContentScrollView()
            .previewLayout(.fixed(width: 350, height: 300))
            .padding()
    }
}
