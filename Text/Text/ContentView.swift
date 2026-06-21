//
//  ContentView.swift
//  Text
//
//  Created by Yash Koladiya on 13/06/26.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @Environment(\.managedObjectContext) private var viewContext

    @FetchRequest(
        sortDescriptors: [NSSortDescriptor(keyPath: \Item.timestamp, ascending: true)],
        animation: .default)
    private var items: FetchedResults<Item>

    var body: some View {
        Text("Hello World\nhello world")
            .font(.system(size: 45))
            .fontWeight(.light)
//            .padding(.horizontal,40)
            .padding(.vertical,70)
            .frame(maxWidth: 300,alignment: .leading)
            .border(.red,width: 5)
            .background(.blue)
        
            .clipShape(RoundedRectangle(cornerRadius: 40, style: .circular))
            // Overlay border matching the rounded corner shape
            .overlay(RoundedRectangle(cornerRadius: 40, style: .circular).stroke(.red, lineWidth: 5))
            .multilineTextAlignment(.center)
    }

    
    
}

private let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}

// MARK: - View Extension for Rounded Borders
extension View {
    /// Applies a rounded corner clip and matching overlay stroke border.
    func roundedBorder<S: ShapeStyle>(_ content: S, cornerRadius: CGFloat, lineWidth: CGFloat = 1) -> some View {
        self
            .clipShape(RoundedRectangle(cornerRadius: cornerRadius, style: .circular))
            .overlay(RoundedRectangle(cornerRadius: cornerRadius, style: .circular).stroke(content, lineWidth: lineWidth))
    }
}

