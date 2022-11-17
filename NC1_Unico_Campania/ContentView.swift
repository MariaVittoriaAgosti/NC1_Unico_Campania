//
//  ContentView.swift
//  NC1_Unico_Campania
//
//  Created by Maria Vittoria Agosti on 17/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Text("Ciao")
                .navigationTitle("Hours")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
