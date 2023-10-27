//
//  CircleImageView.swift
//  LandMark
//
//  Created by user2 on 26/10/23.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("SrmLogo")
            .resizable()
            .frame(width: 200, height: 200)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.blue, lineWidth: 4)
            }.shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CircleImageView()
}
