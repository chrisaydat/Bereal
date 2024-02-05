//
//  TestStack.swift
//  Bereal
//
//  Created by Festus Chris Otopa Ayeh-Datey on 04/02/2024.
//

import SwiftUI

struct TestStack: View {
    var body: some View {
        ZStack {
                   // Background color
                   Color.gray.edgesIgnoringSafeArea(.all)
                   
                   // Card View
                   VStack {
                       Image(systemName: "swift")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: 100, height: 100)
                           .padding()
                           .background(Color.white)
                           .cornerRadius(10)
                       
                       Text("SwiftUI Card")
                           .font(.headline)
                           .foregroundColor(.white)
                   }
                   .padding()
               }
    }
}

#Preview {
    TestStack()
}
