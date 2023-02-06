//
//  ContentView.swift
//  Bookworm
//
//  Created by Sander Haug on 30/01/2023.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("Notes") private var notes = ""
    
    var body: some View {
        NavigationView {
            TextEditor(text: $notes)
                .navigationTitle("Notes")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
