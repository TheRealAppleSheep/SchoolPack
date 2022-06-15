//
//  ContentView.swift
//  SchoolPack
//
//  Created by Ethan Eswaran on 15/6/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Work")
                .font(.largeTitle)
            .foregroundColor(.blue)
            Image("book.closed.fill")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
