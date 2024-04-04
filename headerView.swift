//
//  headerView.swift
//  PSupport
//
//  Created by Maryna Sunko on 3/15/24.
//

import SwiftUI

struct headerView: View {
    var body: some View {
        HStack {
            Button{
            }label:{
                
                
                Image(systemName: "person.crop.circle")
                    .foregroundColor(.green1)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
                
            }
                Spacer()
            Button{
            }label:{
                Image(systemName: "house")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green1)
                    .padding()
              
            }
                Spacer()
            Button{
            }label:{
                Text("FEEL")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.orange)
                    .font(.title)
                    .padding(2)
            }
        }
        .frame(maxWidth: .infinity)
        .background(Color.green)
    
       
    }
//    Spacer()
//          Spacer(minLength: 50)
}



#Preview {
    headerView()
}
