//
//  firstpageView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/12/24.
//

import SwiftUI

struct firstpageView: View {
    var body: some View {
        NavigationStack{
            VStack {
                
                //            HStack{
                //                Image(systemName: "person.crop.circle")
                //                    .foregroundColor(.green1)
                //                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                //                    .padding()
                //                Spacer()
                //                Image(systemName: "house")
                //                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                //                    .foregroundColor(.green1)
                //                    .padding()
                //                Spacer()
                //                Text("FEEL")
                //                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                //                    .foregroundColor(.orange)
                //                    .font(.title)
                //                   .padding(2)
                //            }
                //            .frame(maxWidth: .infinity)
                //            .background(Color.green)
                //
                
                headerView()
                Spacer()
                Spacer(minLength: 50)
                //            I NEED HELP
                //                NavigationLink{
                //                    _pageView()
                NavigationLink{
                    _pageView()
                }label:{
                   
                
                    
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
                            Text ("I NEED HELP")
                            
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundStyle(.green1)
                            
                            
                        }
                    
                    
                }
//                buttonView(title: "I NEED HELP")
            
                    .padding(2)
                //            CONDITION (FEEL)
                buttonView(title: "CONDITION (FEEL)")
                    .padding(2)
                //            VETERAN’S STORIES
                buttonView(title: "VETERAN’S STORIES")
                    .padding(2)
                //            FONDATIONS
                buttonView(title: "FONDATIONS")
                    .padding(2)
                //            INFORMATIONS
                buttonView(title: "INFORMATIONS")
                    .padding(2)
                //            I CAN HELP
                buttonView(title: "I CAN HELP")
                    .padding(2)
                //            ABOUT PROGECT
                Button {
                    
                    
                }label: {
                    
                    Rectangle()
                        .frame(width:380)
                        .frame(height: 40)
                    
                        .foregroundColor(.green)
                        .opacity(0.8)
                        .cornerRadius(10)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color.green, Color.orange] ), startPoint: .leading, endPoint: .trailing)
                                .cornerRadius(15) )
                        .opacity(1)
                        .cornerRadius(15)
                        
                    //                    .shadow(color: .green, radius: 2, x:2, y: 2)
                    
                        .overlay {
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(Color.green, lineWidth: 2)
                            Text ("ABOUT PROGECT")
                            
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundStyle(.white)
                            
                            //                            .padding(8)
                            
                        }
                    
                    
                }
                Spacer()
                          //      .padding()
            }
//            .toolbar {
//                ToolbarItem(placement: .topBarLeading) {
//                    Button("person", systemImage: "person.circle") {
//                        
//                    }
//                }
//            }
//            .navigationBarTitleDisplayMode(.inline)
//            .toolbar(.hidden, for: .navigationBar)
            
            
            //        .padding(.top,200)
        }
        
    }
}
   

#Preview {
    firstpageView()
}
