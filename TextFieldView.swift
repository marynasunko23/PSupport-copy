//
//  TextFieldView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/12/24.
//

import SwiftUI

struct TextFieldView: View {
    var  title: String
    @Binding var nametitle: String
    var body: some View {
        TextField(title, text: $nametitle)
        //                .background(Color.green)
        
            .foregroundColor(.green1)
            .padding(10)
            .overlay(RoundedRectangle(cornerRadius: 4.0)
                .stroke (Color.green, lineWidth:1)
//                .frame(width: 380, height: 40)
            )
        //     
            .padding(5)
        
    }
}
#Preview {
    // .constant just for Preview
    TextFieldView (title: "Name", nametitle: .constant(""))
}
