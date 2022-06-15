//
//  WorkListView.swift
//  SchoolPack
//
//  Created by Ethan Eswaran on 15/6/2022.
//

import SwiftUI

struct WorkListView: View {
    var body: some View {
        List {
            Text("Hi!")
        }
        .navigationTitle("Assignments")
        Image(systemName: "book.closed.circle.fill")
        

    }
}

struct WorkListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            WorkListView()
        }
    }
}
