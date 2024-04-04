//
//  buttonView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/12/24.
//

import SwiftUI

struct buttonView: View {
    var title: String
       
    var body: some View {
        // We can use our "title" in parts of our view to show it where we want it.
        Button {
            
            
        }label: {
            
            Rectangle()
                .frame(width:380)
                .frame(height: 80)
            //                    RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.white)
            //                        .cornerRadius(10)
            //                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            //                    .background(
            //                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
            //                            .cornerRadius(15) )
            //                        .opacity(1)
                .cornerRadius(15)
                .shadow(color: .green1, radius: 3)
            
            
            //                        .shadow(radius: 0)
                .padding(2)
            //                    .shadow(color: .black) radius: 2, x:0, y: 2)
                .overlay {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.green, lineWidth: 2)
                    Text (title)
                    
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundStyle(.green1)
                    
                    
                }
            
            
        }
        }
    }
   #Preview {
       // When we make (initialize) a BigButton, we pass in the property "title" as a parameter of the initializer function.
       buttonView(title: "WRITE YOUR STORY")
  }
