//
//  FeedCellView.swift
//  Bereal
//
//  Created by Festus Chris Otopa Ayeh-Datey on 04/02/2024.
//

import SwiftUI

struct FeedCellView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)

            VStack(alignment: .leading) {
                
                // Username
                
                HStack{
                    
                    Image("berealphoto")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .cornerRadius(20)
                    
                    VStack(alignment: .leading){
                        Text("christian")
                            .foregroundStyle(Color.white)
                            .fontWeight(.semibold)
                            .font(.system(size:16))
                        
                        Text("Ghana - 7 hours late")
                            .foregroundStyle(Color.white)
                            .fontWeight(.semibold)
                            .font(.system(size: 14))
                    }
                }
                .padding(.horizontal)
                
                
                
                
                ZStack{
                    VStack {
                        Spacer()
                        HStack {
                            Spacer()
                            VStack {
                                Image(systemName: "bubble.left.fill")
                                    .foregroundColor (.white)
                                    .font(.system(size: 25))
                                    .shadow(color: .black, radius: 3, x: 1, y:
                                                1)
                                
                                Image(systemName: "face.smiling.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 25))
                                    .shadow(color: .black, radius: 3, x: 1, y:
                                                1)
                                    .padding(.top, 15)
                            }
                            .padding(.trailing, 20)
                            .padding(.bottom, 50)
                        }
                    }
                    .zIndex(1)
                    VStack {
                        Image("back")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(20)
                        
                        HStack {
                            Text("Add a comment...")
                                .foregroundStyle(Color.gray)
                                .fontWeight(.semibold)
                            .padding(.leading, 8)
                            
                            Spacer()
                        }
                        
                    }
                    VStack {
                        HStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.black)
                                .frame(width: 125,height: 165)
                                .cornerRadius(20)
                                .overlay(Image("front")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 120, height: 160)
                                )
                                .padding(.leading)
                            
                            
                            Spacer()
                        }
                        .padding(.top, 18)
                        
                        Spacer()
                    }
                }
            }
        }
        .frame(width: UIScreen.main.bounds.width, height: 600)
    }
}

#Preview {
    FeedCellView()
}
