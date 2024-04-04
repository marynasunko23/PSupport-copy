//
//  3 pageView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/11/24.
//

import SwiftUI

struct __pageView: View {
    @State private var firstName: String = ""
    @State private var lastname: String = ""
    @State private var gender: String = ""
    @State private var age: String = ""
    @State private var phone: String = ""
    @State private var mail: String = ""
    @State private var subject: String = ""
    @State private var writeYouStory: String = ""
    let fbManager = FirebaseManager()
    var body: some View {
        VStack {
            headerView()
            
            ScrollView{
                VStack {
                    
                    //                HStack{
                    //                    Image(systemName: "person.crop.circle")
                    //                        .foregroundColor(.green1)
                    //                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    //                        .padding()
                    //                    Spacer()
                    //                    Image(systemName: "house")
                    //                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    //                        .foregroundColor(.green1)
                    //                        .padding()
                    //                    Spacer()
                    //                    Text("FEEL")
                    //                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    //                        .foregroundColor(.orange)
                    //                        .font(.title)
                    //                        .padding(2)
                    //                }
                                  
                    //                .background(Color.green)
                    // .frame(maxWidth: .infinity)
                       
                   /* chooseSubjectView   */                        Spacer(minLength: 50)
                    Spacer()
    //
    //                       }
                    VStack {
                        Text ("WRITE YOU STORY")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                            .foregroundStyle(.green1)
                        TextFieldView(title: "Name", nametitle: $firstName)
                        
                        //
                        //
                        TextFieldView(title: "Last name", nametitle: $lastname)
                        
                        TFtwoView()
                        
                        //               TextFieldView(title: "Gender", nametitle: $gender)
                        //                   .pickerStyle(.navigationLink)
                        
                        TextFieldView(title: "Age", nametitle: $age)
                        TextFieldView(title: "Phone", nametitle: $phone)
                        TextFieldView(title: "EMail", nametitle: $mail)
                        //               TextFieldView(title: "Subject", nametitle: $subject)
                        choosesubjectTwoView()
                        TextField("Write you story", text: $writeYouStory)
                            .padding(50)
                        //                .background(Color.green)
                        
                            .foregroundColor(.green1)
                            .padding()
                            .overlay(RoundedRectangle(cornerRadius: 4.0)
                                .stroke (Color.green, lineWidth:1)
                                .frame(width: 380, height: 150)
                            )
                        
                        
                        NavigationLink {
                            finishpage()
                        } label: {
                            Text ("SEND")
                            
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundStyle(.white)
                                .padding(.horizontal,50)
                                .background{
                                    Rectangle()
                                    //                            .frame(width:250)
                                    //                            .frame(height: 40)
                                    
                                        .foregroundColor(.green)
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
                                            
                                            
    //                                .padding(8)
                                            
                                        }
                                }
                        }
                        
                        .onDisappear {
                            fbManager.addUser(user:  User(firstName:firstName, lastname: lastname, gender: gender, age: age, phone: phone, mail:mail, subject: subject, writeYouStory: writeYouStory))
                            
                            

                        }

//                       Button {
//                            
//                           fbManager.addUser(user:  User(firstName:firstName, lastname: lastname, gender: gender, age: age, phone: phone, mail:mail, subject: subject, writeYouStory: writeYouStory))
//                           
//                            
//                            
////                            finishpage()
//                        }label: {
//                            Text ("SEND")
//                            
//                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
//                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//                                .foregroundStyle(.white)
//                                .padding(.horizontal,50)
//                                .background{
//                                    Rectangle()
//                                    //                            .frame(width:250)
//                                    //                            .frame(height: 40)
//                                    
//                                        .foregroundColor(.green)
//                                        .cornerRadius(10)
//                                        .background(
//                                            LinearGradient(gradient: Gradient(colors: [Color.green, Color.orange] ), startPoint: .leading, endPoint: .trailing)
//                                                .cornerRadius(15) )
//                                        .opacity(1)
//                                        .cornerRadius(15)
//                                    //                    .shadow(color: .green, radius: 2, x:2, y: 2)
//                                    
//                                        .overlay {
//                                            RoundedRectangle(cornerRadius: 15)
//                                                .stroke(Color.green, lineWidth: 2)
//                                            
//                                            
//    //                                .padding(8)
//                                            
//                                        }
//                                }
//                            
//                        }
                    }
                    
                }
                Spacer()
    //
    //                                  .padding()
              
            }
        }
        
                  
    }
    
}


#Preview {
    __pageView()
}
