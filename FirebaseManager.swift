//
//  FirebaseManager.swift
//  PSupportsunko
//
//  Created by Maryna Sunko on 3/20/24.
//

import Foundation
import FirebaseFirestore
//import FirebaseAuth

class FirebaseManager {
    
    func addUser (user:User){
        
        print("add user function is called")
        let db =
        Firestore.firestore()
        db.collection("users").addDocument(data: ["firstName": user.firstName, "lastname": user.lastname,
                                                  "gender": user.gender, "age": user.age, "phone": user.phone, "mail": user.mail, "subject": user.subject, "writeYouStory": user.writeYouStory]) { err in
            if let err = err{
                print ("Error adding document:\(err)")
                
            } else {
                print ("Your story send")
            }
            
        }
        
    }
        
//        Auth.auth().createUser (firstname: user.firstName, phone: user.phone, writeyoustory: user.writeYouStory) { result,err in
//             guard err == nil else {return}
//        }
//    }
//        Auth.auth().currentUser (firstname: user.firstName) {
    }


struct User{
  var firstName: String = ""
    var lastname: String = ""
    var gender: String = ""
     var age: String = ""
     var phone: String = ""
   var  mail: String = ""
     var subject: String = ""
    var writeYouStory: String = ""
    
}
