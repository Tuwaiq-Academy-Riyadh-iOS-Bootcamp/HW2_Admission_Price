//
//  main.swift
//  HW_WEEK01_DAY04_Admission_Price
//
//  Created by Sahab Alharbi on 07/03/1443 AH.
//

import Foundation

print("Enter a visitor age (0 to exit): ", terminator: "")
var visitorAge = Utils.readDouble()
var cost = 0.00
while visitorAge != 0 {
    print("Enter a visitor age (0 to exit): ", terminator: "")
     visitorAge = Utils.readDouble()
if visitorAge <= 2 {
        cost += 0.00
    }
    else if visitorAge > 2 && visitorAge <= 12 {
        cost += 14.00
    }
    else if visitorAge >= 65 {
        cost += 18.00
    }
    else {
        cost += 23.00
    }
}
    print(cost)



