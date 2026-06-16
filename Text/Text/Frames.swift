//
//  Frames.swift
//  Text
//
//  Created by Yash Koladiya on 16/06/26.
//

import SwiftUI

struct Frames: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(.red)
            .frame(width: 200,height: 200,alignment: .bottom)
            .background(.yellow)
            .frame(width: 300,alignment: .leading)
            .background(.green)
            .frame(maxWidth: .infinity)
            .background(.blue)
            .frame(height: 500,alignment: .bottomTrailing)
            .background(.purple)
            .frame(maxHeight: .infinity)
            .background(.orange)
        
    }
}

#Preview {
    Frames()
}
