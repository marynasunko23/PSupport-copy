////
////  textfieldgenderView.swift
////  PSupport
////
////  Created by Maryna Sunko on 3/13/24.
////
//
//import SwiftUI
//
//struct GenderSelectionView: View {
//    @State private var gender: String = ""
//
//    var body: some View {
//        VStack {
//            TextField("Введите ваш пол", text: $gender)
//                .textFieldStyle(RoundedBorderTextFieldStyle())
//                .padding()
//
//            Picker("Пол", selection: $gender) {
//                Text("Мужской").tag("Мужской")
//                Text("Женский").tag("Женский")
//            }
//            .pickerStyle(SegmentedPickerStyle())
//            .padding()
//        }
//        .navigationBarTitle("Выбор пола")
//    }
//}
//
//struct GenderSelectionView_Previews: PreviewProvider {
//    static var previews: some View {
//        GenderSelectionView()
//    }
//}
