//
//  ContentView.swift
//  CheckConflict
//
//  Created by Alamgir Hossain on 14/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
            Text("I am iOS Developer")
        }
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Alamgir")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
