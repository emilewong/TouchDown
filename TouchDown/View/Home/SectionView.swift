//
//  SectionView.swift
//  TouchDown
//
//  Created by Emile Wong on 30/4/2021.
//

import SwiftUI

struct SectionView: View {
    // MARK: - PROPERTIES
    @State var rotateClockwise: Bool
    
    // MARK: - BODY
    var body: some View {
        VStack(spacing: 0){
            Spacer()
            
            Text("Category".uppercased())
                .font(.caption2)
                .fontWeight(.ultraLight)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
            
            Spacer()
            
        } //: VSTACK
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}
// MARK: - PREVIEW
struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(rotateClockwise: false)
            .previewLayout(.fixed(width: 120, height: 240))
            .padding()
            .background(colorBackground)
    }
}
