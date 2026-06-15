//
//  Icons.swift
//  Text
//
//  Created by Yash Koladiya on 15/06/26.
//

import SwiftUI

struct Icons: View {
    var body: some View {
        Image(systemName: "heart")
            .resizable()
            .scaledToFit()
            .scaledToFill()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300,height: 300)
            .clipped()
    }
}

#Preview {
    Icons()
}
