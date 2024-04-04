//
//  choosesubjectTwoView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/14/24.
//

import SwiftUI

struct choosesubjectTwoView: View {
    @State private var subject: String = "Choose subject"
    @State private var isSubjectPickerShown = false
    let subjects = ["DEPRESSION", "DIFFICULT EXPERIENCE OF LOSS", "HEALTH ANXIETY", "PANIC DISORDER", "OCD OBSESSIVE THOUGHTS AND ACTIONS", "PHOBIAS", "PTSD (TRAUMA)", "PROBLEMS IN FAMILY RELASIONSHIPS","PROBLEMS BETWEEN PARENTS AND CHILDREN", "ALCOGOL/DROGS/RELASHIONSHIP ADDICTION", "VIOLENCE", "OTHER"]

    var body: some View {
        VStack {
            Button(action: {
//                isSubjectPickerShown.toggle()
                isSubjectPickerShown.toggle()
            }) {
//
//                        )
                HStack{
                   
                    Text (subject)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                                        .padding(10)
                       
                                 //                    .frame(width: 380, height: 40)
                       
                    Spacer()
                }
                .overlay(RoundedRectangle(cornerRadius: 4.0)
                                           .stroke (Color.green, lineWidth:1)
                                   )
//                .padding()
                .padding(5)

            }
            
            .sheet(isPresented: $isSubjectPickerShown) {
//                VStack {
                List{
//                    Spacer()
//                        .frame(width: 380, height: 200)
                    Picker("Subject", selection: $subject) {
                        ForEach(subjects, id: \.self) { subject in
                            Text(subject)
                                
                        }
                    }
//                    .pickerStyle()
//                    .pickerStyle(WheelPickerStyle())
                    .pickerStyle(.inline)
//                        .padding()
//                    Spacer()
                    Button("DONE") {
                        isSubjectPickerShown.toggle()
                        
                    }
                    .foregroundColor(.green)
                     .padding()
                }
            }
        }
//        .navigationBarTitle("Выбор пола")
    }
}

struct choosesubjectTwoView_Previews: PreviewProvider {
    static var previews: some View {
    choosesubjectTwoView()
    }
}

#Preview {
    choosesubjectTwoView()
}
