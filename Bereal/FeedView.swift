//
//  FeedView.swift
//  Bereal
//
//  Created by Festus Chris Otopa Ayeh-Datey on 04/02/2024.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            
            ZStack {
                VStack{
                    VStack {
                        HStack {
                            Image(systemName: "person.2.fill")
                                .foregroundColor(.white)
                            Spacer()
                            
                            Text("BeReal.")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .font(.system(size: 22))
                            Spacer()
                            
                            Image("berealphoto")
                                .resizable()
                                .frame(width: 35, height: 35)
                                .cornerRadius(17.5)
                        }
                        .padding(.horizontal)
                        
                        HStack {
                            Text("My Friends")
                                .foregroundColor(.white)
                                .fontWeight(.semibold)
                            
                            Text("Discovery")
                                .foregroundColor(.gray)
                                .fontWeight(.light)
                        }
                    }
                    
                    Spacer()
                    
                }
                VStack {
                    FeedCellView()
                }
            }
        }
    }
}

#Preview {
    FeedView()
}
