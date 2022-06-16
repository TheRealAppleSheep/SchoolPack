//
//  WorkListView.swift
//  SchoolPack
//
//  Created by Ethan Eswaran on 15/6/2022.
//

import SwiftUI

struct WorkListView: View {
    
    @State var items: [String] = [
        "This is the first title!",
        "This is the second!",
        "Third!"
    ]
    
    var body: some View {
        List {
            ForEach(items, id: \.self) { item in
                ListRowView(title: item)
            }
        }
        .navigationTitle("Assignments")
        .navigationBarItems(
            leading: EditButton(),
            trailing:
                NavigationLink("New", destination: Text("Destination"))
        )
    }
}

struct WorkListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            WorkListView()
        }
    }
}
