//
//  finishpage.swift
//  PSupportsunko
//
//  Created by Maryna Sunko on 3/20/24.
//

import SwiftUI
struct finishpage: View {
    var body: some View {
        Text ("Thank you for writing the story.Your letter is very important to us. The psychologist will answer you shortly. You will receive an answer by email.")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .foregroundColor(.green1)
            .padding()
            .overlay(RoundedRectangle(cornerRadius: 4.0)
                .stroke (Color.green, lineWidth:1)
                .frame(width: 380, height: 350)
            )
            .padding(20)
       
        NavigationLink {
            
            firstpageView()
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
                    Text ("DONE")
                    
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundStyle(.green1)
                    
                    
                }
            
                .padding(20)
            
        }
    }
}
#Preview {
    finishpage()
}
