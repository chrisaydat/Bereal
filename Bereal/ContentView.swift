//
//  ContentView.swift
//  Bereal
//
//  Created by Festus Chris Otopa Ayeh-Datey on 04/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
               FeedView()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
