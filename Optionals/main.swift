//
//  main.swift
//  Optionals
//
//  Created by Stannis Baratheon on 26/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

print("Hello, World!")

let possibleNumber = "123"
let actualNumber = Int(possibleNumber)

print(actualNumber)

let possibleNumber2 = "ABC"
let actualNumber2 = Int(possibleNumber2)

print(actualNumber2)

print(actualNumber!)

if actualNumber != nil {
    
    print("Conversion succesfull")
    
} else {
    
    print("Conversion unsuccessfull")
}


if actualNumber2 != nil {

    print("Conversion succesfull")
    
} else {

    print("Conversion unsuccessfull")
}

if let anotherActualNumber = Int(possibleNumber) {

    print("OPtional Binding succesfull for \(anotherActualNumber)")

}

var name: String? = “Richard”
if name != nil {
    print("Name is \(name!)")
} else {
    print("Name is nil")
}
