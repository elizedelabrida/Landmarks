//
//  CircleImage.swift
//  Landmarks
//
//  Created by Elize Delabrida on 5/24/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("lastresmarias")
            .resizable()
            .frame(height: 300)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
