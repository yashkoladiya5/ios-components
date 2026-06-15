//
//  Shapes.swift
//  Text
//
//  Created by Yash Koladiya on 15/06/26.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        Rectangle()
//            .trim(from: 0.2,to: 1.0)
            .stroke(.orange, style: StrokeStyle(lineWidth:20,lineCap: .butt,dash: [40]))
//            .overlay(Circle().stroke(.black, lineWidth: 40))
            .foregroundColor(.red).padding(.horizontal,30).padding(.vertical,80)
    }
}

#Preview {
    Shapes()
}
