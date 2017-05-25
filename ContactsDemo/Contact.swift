//
//  Contact.swift
//  ContactsDemo
//
//  Created by Zeitech Solutions on 24/05/17.
//
//

import UIKit

class Contact: NSObject {

    var firstName : String?
    var lastName : String?
    var number : Int?
    var email : String?
    var imageUser : String?
    
    init(firstName : String?,lastName : String?,number : Int?,email : String?,imagePath : String?) {
        self.firstName = firstName
        self.lastName = lastName
        self.number = number
        self.email = email
        self.imageUser = imagePath
    }
    
}
