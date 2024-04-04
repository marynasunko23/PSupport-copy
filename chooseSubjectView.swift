//
//  chooseSubjectView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/14/24.
//

import SwiftUI

struct chooseSubjectView: View {
    @State private var gender: String = ""
    @State private var ischooseSubjectShown = false
//    @State private var isGenderPickerShown = false
    let genders = ["MAKE A CHOICE ","DEPRESSION", "DIFFICULT EXPERIENCE OF LOSS", "HEALTH ANXIETY", "PANIC DISORDER", "OCD OBSESSIVE THOUGHTS AND ACTIONS", "PHOBIAS", "PTSD (TRAUMA)", "PROBLEMS IN FAMILY RELASIONSHIPS","PROBLEMS BETWEEN PARENTS AND CHILDREN", "ALCOGOL/DROGS/RELASHIONSHIP ADDICTION", "VIOLENCE", "OTHER"]

    var body: some View {
        VStack {
            Button(action: {
                ischooseSubjectShown.toggle()
            }) {
//                    Text("Выберите пол")
//                        .padding()
//                        .overlay(
//                            RoundedRectangle(cornerRadius: 10)
//                                .stroke(Color.blue, lineWidth: 1)
//                        )
            TextField("Choose Subject ", text: $gender)
                .textFieldStyle(RoundedBorderTextFieldStyle())
//                    .padding()
                .overlay(RoundedRectangle(cornerRadius: 8.0)
                    .stroke (Color.green, lineWidth:1)
                    .frame(width: 380, height: 40)
                )

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
            .sheet(isPresented: $ischooseSubjectShown) {
                VStack {
//                    Spacer()
//                        .frame(width: 380, height: 200)
                    Picker("Пол", selection: $gender) {
                        ForEach(genders, id: \.self) { gender in
                            Text(gender)
                                
                        }
                    }
//                    .pickerStyle()
//                    .pickerStyle(WheelPickerStyle())
//                        .padding()
                    Spacer()
                    Button("DONE") {
                        ischooseSubjectShown.toggle()
                    }
//                        .padding()
                }
            }
        }
//        .navigationBarTitle("Выбор пола")
    }
}

struct chooseSubjectView_Previews: PreviewProvider {
    static var previews: some View {
        chooseSubjectView()
    }
}



#Preview {
    chooseSubjectView()
}
