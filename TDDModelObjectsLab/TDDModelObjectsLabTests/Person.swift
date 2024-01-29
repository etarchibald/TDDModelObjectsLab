//
//  Person.swift
//  TDDModelObjectsLab
//
//  Created by Ethan Archibald on 1/29/24.
//

import Foundation

struct Person {
    var firstName: String
    var lastName: String
    var age: Int
    var shoeSize: Int
    var bloodType: String
    
    var drivesCar: Bool {
        age > 16 ? true : false
    }
    
    var fullName: String {
        return firstName + " " + lastName
    }
    
    
}
