//
//  TFtwoView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/13/24.
//

import SwiftUI

struct TFtwoView: View {
    
        @State private var gender: String = "Choose gender"
        @State private var isGenderPickerShown = false
        let genders = ["Male", "Female"]

        var body: some View {
            VStack {
                Button(action: {
                    isGenderPickerShown.toggle()
                }) {
//                    Text("Выберите пол")
//                        .padding()
//                        .overlay(
//                            RoundedRectangle(cornerRadius: 10)
//                                .stroke(Color.blue, lineWidth: 1)
//                        )
                    HStack{
                        Text(gender)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        //                    .padding()
                            .foregroundStyle(.green1)
                            
                        Spacer()
                    }
                    .padding(10)
                    .overlay(RoundedRectangle(cornerRadius: 4.0)
                                                    .stroke (Color.green, lineWidth:1)
//                                                    .frame(width: 390, height: 40)
                                                         
                                                        
                                                )
                    .padding(5)
//                Button(action: {
//                    isGenderPickerShown.toggle()
//                }) {
//                    Text("Выберите пол")
//                        .padding()
//                        .overlay(
//                            RoundedRectangle(cornerRadius: 10)
//                                .stroke(Color.blue, lineWidth: 1)
//                        )
                }
                .sheet(isPresented: $isGenderPickerShown) {
                    VStack {
//                        Spacer()
                        Picker("Пол", selection: $gender) {
                            ForEach(genders, id: \.self) { gender in
                                Text(gender)
//                                    .foregroundStyle(.green)
                            }
                        }
                        .pickerStyle(WheelPickerStyle())
//                        .padding()
//                        Spacer()
                        Button("DONE") {
                            isGenderPickerShown.toggle()
                        }
                        .foregroundColor(.green)
                       .padding()
                    }
                }
            }
//            .navigationBarTitle("Выбор пола")
        }
    }

    struct TFtwoView_Previews: PreviewProvider {
        static var previews: some View {
            TFtwoView()
        }
    }
   
    


#Preview {
    TFtwoView()
}
