//
//  AddWorkView.swift
//  SchoolPack
//
//  Created by Ethan Eswaran on 16/6/2022.
//

import SwiftUI

struct AddWorkView: View {
    
    @State var textFieldText: String = ""
    
    var body: some View {
        ScrollView {
            TextField("Type something here...", text: $textFieldText)
                .background(Color(color literal))
        }
        .navigationTitle("Add An Item")
    }
}

struct AddWorkView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AddWorkView()

        }
    }
}
