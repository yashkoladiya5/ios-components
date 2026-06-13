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
        
            .clipShape(RoundedRectangle(cornerRadius: 40,style: .circular))
            .overlay(RoundedRectangle(cornerRadius: 40,).stroke( .red,lineWidth: 5))
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
