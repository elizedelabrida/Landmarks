//
//  ContentView.swift
//  Landmarks
//
//  Created by Elize Delabrida on 5/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("Las tres marias")
                    .font(.title)
                .foregroundColor(.black)
                HStack {
                    Text("Valle de la Luna")
                    Spacer()
                    Text("San Pedro de Atacama, Antofagasta, Chile")
                       
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Las tres marias")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }.padding()
            Spacer()
        }

    }
}

#Preview {
    ContentView()
}
