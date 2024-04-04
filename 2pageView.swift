//
//  2pageView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/11/24.
//

import SwiftUI

struct _pageView: View {
//    @Binding var nextPage: String
    var body: some View {
        
            VStack {
                //                HStack {
                //                    Button{
                //                    }label:{
                //
                //
                //                        Image(systemName: "person.crop.circle")
                //                            .foregroundColor(.green1)
                //                            .font() )
                //                            .padding()
                //
                //                    }
                //                        Spacer()
                //                        Image(systemName: "house")
                //                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                //                            .foregroundColor(.green1)
                //                            .padding()
                //                        Spacer()
                //                        Text("FEEL")
                //                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                //                            .foregroundColor(.orange)
                //                        .font(.title)
                //                       .padding(2)
                //
                //                }
                //                .frame(maxWidth: .infinity)
                //                .background(Color.green)
                //                 Spacer()
                headerView()
                
                
                //            Spacer()
                Spacer(minLength: 5)
                //           WRITE YOUR STORY
               
                                               NavigationLink {
                                __pageView()
                //
//
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
                                            Text ("WRITE YOUR STORY")
                
                                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                                .foregroundStyle(.green1)
                
                
                                        }
                
                
                                }
                //            FIND PSYCHOLOGIST
                buttonView(title: "FIND PSYCHOLOGIST")
                //                Button {
                //
                //
                //                }label: {
                //
                //                    Rectangle()
                //                        .frame(width:380)
                //                        .frame(height: 80)
                //
                //                        .foregroundColor(.green1)
                //                    //                    .cornerRadius(10)
                //                    //                    .background(
                //                    //                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                //                    //                            .cornerRadius(15) )
                //                        .opacity(1)
                //                        .cornerRadius(15)
                //                        .padding(2)
                //                    //                   .shadow(color: .black, radius: 1, x:0, y: 0)
                //
                //                        .overlay {
                //                            Text ("FIND PSYCHOLOGIST")
                //
                //                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                //                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                //                                .foregroundStyle(.white)
                //
                //
                //                        }
                //
                //
                //                }
                //            TAKE THE TEST
                buttonView(title: "TAKE THE TEST")
                
                
                //                Button {
                //
                //
                //                }label: {
                //
                //                    Rectangle()
                //                        .frame(width:380)
                //                        .frame(height: 80)
                //
                //                        .foregroundColor(.white)
                //                        .cornerRadius(10)
                //                        .background(
                //                            LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                //                                .cornerRadius(15) )
                //                        .opacity(1)
                //                        .cornerRadius(15)
                //                        .shadow(color: .gray, radius: 5, x:0, y: 2)
                //                        .padding(2)
                //                        .overlay {
                //                            Text ("TAKE THE TEST")
                //
                //                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                //                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                //                                .foregroundStyle(.green1)
                //
                //
                //                        }
                //
                //
                //                }
                //            FONDATIONS
                
                buttonView(title: "FONDATIONS")
                //                Button {
                //
                //
                //                }label: {
                //
                //                    Rectangle()
                //                        .frame(width:380)
                //                        .frame(height: 80)
                //
                //                        .foregroundColor(.white)
                //                        .cornerRadius(10)
                //                        .background(
                //                            LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                //                                .cornerRadius(15) )
                //                        .opacity(0.8)
                //                        .cornerRadius(15)
                //                        .shadow(color: .black, radius: 2, x:0, y: 2)
                //                        .padding(2)
                //                        .overlay {
                //                            Text ("FONDATIONS")
                //
                //                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                //                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                //                                .foregroundStyle(.green1)
                //
                //
                //                        }
                //
                //
                //                }
                //            INFORMATIONS
                buttonView(title: "INFORMATIONS")
                
                //                Button {
                //
                //
                //                }label: {
                //
                //                    Rectangle()
                //                        .frame(width:380)
                //                        .frame(height: 80)
                //
                //                        .foregroundColor(.green1)
                //                        .cornerRadius(10)
                //                    //                    .background(
                //                    //                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                //                    //                            .cornerRadius(15) )
                //                        .opacity(0.8)
                //                        .cornerRadius(15)
                //                        .shadow(color: .black, radius: 2, x:0, y: 2)
                //                        .padding(2)
                //                        .overlay {
                //                            Text ("INFORMATIONS")
                //
                //                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                //                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                //                                .foregroundStyle(.white)
                //
                //
                //                        }
                //
                //
                //                }
                //
                //            I FEEL…
                Button {
                    
                    
                }label: {
                    
                    Rectangle()
                        .frame(width:380)
                        .frame(height: 80)
                    
                        .foregroundColor(.green)
                        .opacity(1)
                        .cornerRadius(10)
                    //                    .background(
                    //                        LinearGradient(gradient: Gradient(colors: [Color.white, Color.green1] ), startPoint: .leading, endPoint: .trailing) //
                    //                            .cornerRadius(15) )
                        .opacity(0.8)
                        .cornerRadius(15)
                        .shadow(color: .black, radius: 2, x:0, y: 2)
                        .padding(2)
                        .overlay {
                            Text ("I FEEL…")
                            
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundStyle(.orange)
                            
                        }
                    
                    
                    
                    
                }
                
                //            ABOUT PROGECT
                
                Spacer()
                             .padding()
            }
      
         
        
        
    }
    }


#Preview {
    _pageView()
}
