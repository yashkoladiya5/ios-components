//
//  Gradient.swift
//  Text
//
//  Created by Yash Koladiya on 15/06/26.
//

import SwiftUI

struct Gradient: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25).fill(
//            LinearGradient(colors: [
//                Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)),
//                Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1))],
//                           startPoint: .leading,
//            endPoint: .bottomTrailing)
            
            
//            RadialGradient(colors: [Color.blue,Color.green], center: .center, startRadius: 0, endRadius: 100)
            
            
            
            AngularGradient(colors: [Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)),
                                                     Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1))], center: .topLeading, angle: .degrees(180))
        )
            .frame(width:200,height:200)
        
        
        
        
            
    }
}

#Preview {
    Gradient()
}
