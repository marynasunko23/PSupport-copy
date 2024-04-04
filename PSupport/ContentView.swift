//
//  ContentView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            HStack{
                Image(systemName: "person.crop.circle")
                    .foregroundColor(.green1)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Image(systemName: "house")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green1)
                Text("FEEL")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.FEEL)
                    .font(.title)
                    .padding()
            }
            Spacer()
            //            I NEED HELP
            Button {
                
                
            }label: {
                
                Rectangle()
                    .frame(width:380)
                    .frame(height: 50)
                
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                            .cornerRadius(15) )
                    .opacity(0.8)
                    .cornerRadius(15)
                    .shadow(color: .black, radius: 2, x:0, y: 2)
                    .overlay {
                        Text ("I NEED HELP")
                        
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundStyle(.green1)
                        
                        
                    }
                
                
            }
            //            CONDITION (FEEL)
            Button {
                
                
            }label: {
                
                Rectangle()
                    .frame(width:380)
                    .frame(height: 50)
                
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                            .cornerRadius(15) )
                    .opacity(0.8)
                    .cornerRadius(15)
                    .shadow(color: .black, radius: 2, x:0, y: 2)
                    .overlay {
                        Text ("CONDITION (FEEL)")
                        
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundStyle(.green1)
                        
                        
                    }
                
                
            }
            //            VETERAN’S STORIES
            Button {
                
                
            }label: {
                
                Rectangle()
                    .frame(width:380)
                    .frame(height: 50)
                
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                            .cornerRadius(15) )
                    .opacity(0.8)
                    .cornerRadius(15)
                    .shadow(color: .black, radius: 2, x:0, y: 2)
                    .overlay {
                        Text ("VETERAN’S STORIES")
                        
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundStyle(.green1)
                        
                        
                    }
                
                
            }
            //            FONDATIONS
            Button {
                
                
            }label: {
                
                Rectangle()
                    .frame(width:380)
                    .frame(height: 50)
                
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                            .cornerRadius(15) )
                    .opacity(0.8)
                    .cornerRadius(15)
                    .shadow(color: .black, radius: 2, x:0, y: 2)
                    .overlay {
                        Text ("FONDATIONS")
                        
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundStyle(.green1)
                        
                        
                    }
                
                
            }
            //            INFORMATIONS
            Button {
                
                
            }label: {
                
                Rectangle()
                    .frame(width:380)
                    .frame(height: 50)
                
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                            .cornerRadius(15) )
                    .opacity(0.8)
                    .cornerRadius(15)
                    .shadow(color: .black, radius: 2, x:0, y: 2)
                    .overlay {
                        Text ("INFORMATIONS")
                        
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundStyle(.green1)
                        
                        
                    }
                
                
            }
            //            I CAN HELP
            Button {
                
                
            }label: {
                
                Rectangle()
                    .frame(width:380)
                    .frame(height: 50)
                
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                            .cornerRadius(15) )
                    .opacity(0.8)
                    .cornerRadius(15)
                    .shadow(color: .black, radius: 2, x:0, y: 2)
                    .overlay {
                        Text ("I CAN HELP")
                        
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundStyle(.green1)
                        
                        
                    }
                
                
            }
            //            ABOUT PROGECT
            Button {
                
                
            }label: {
                
                Rectangle()
                    .frame(width:380)
                    .frame(height: 40)
                
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color.green, Color.green] ), startPoint: .leading, endPoint: .trailing) //
                            .cornerRadius(15) )
                    .opacity(0.8)
                    .cornerRadius(15)
                    .shadow(color: .black, radius: 2, x:0, y: 2)
                    .overlay {
                        Text ("ABOUT PROGECT")
                        
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundStyle(.green)
                        
//                            .padding()

                    }
                
                
            }
            
        }
        .padding(.top,200)
    }
    
       
}
   

#Preview {
    ContentView()
}
