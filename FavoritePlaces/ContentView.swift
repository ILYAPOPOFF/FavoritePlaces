//
//  ContentView.swift
//  FavoritePlaces
//
//  Created by ILYA POPOV on 24.09.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var textFieldText: String = ""
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
