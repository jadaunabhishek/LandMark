//
//  ContentView.swift
//  LandMark
//
//  Created by user2 on 26/10/23.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImageView()
                .offset(y:-100)
                .padding(.bottom, -100)
            
            VStack(alignment: .leading) {
                Text("Tech Park")
                    .bold()
                    .font(.title2)
                    .foregroundColor(Color.blue)
                HStack{
                    Text("Kattankulathur")
                    Spacer()
                    Text("Chennai")
                }
                
                Divider()
                
                Text("University Building")
                    .bold()
                    .font(.title2)
                    .foregroundColor(Color.blue)
                HStack{
                    Text("Kattankulathur")
                    Spacer()
                    Text("Chennai")
                }
                
                Divider()
                
                Text("CRC Block")
                    .bold()
                    .font(.title2)
                    .foregroundColor(Color.blue)
                HStack{
                    Text("Kattankulathur")
                    Spacer()
                    Text("Chennai")
                }
                
                Divider()
                
                Text("Medical Block")
                    .bold()
                    .font(.title2)
                    .foregroundColor(Color.blue)
                HStack{
                    Text("Kattankulathur")
                    Spacer()
                    Text("Chennai")
                }
                
                Divider()
                
                Text("MBA Block")
                    .bold()
                    .font(.title2)
                    .foregroundColor(Color.blue)
                HStack{
                    Text("Kattankulathur")
                    Spacer()
                    Text("Chennai")
                }
                
                
            }
            //add the padding
            .padding()
            Spacer()
        }
    }
}

#Preview {
    //which part you want to preview
    ContentView()
}
