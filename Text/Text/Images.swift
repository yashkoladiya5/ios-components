//
//  Images.swift
//  Text
//
//  Created by Yash Koladiya on 16/06/26.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image("icbattle")
//            .renderingMode(.template)
            .resizable()
            .scaledToFill()
            .frame(width:200,height: 200)
//            .foregroundColor(.red)
//            .clipped()
//            .cornerRadius(100)
//            .clipShape(Circle())
        
    }
}

#Preview {
    Images()
}
