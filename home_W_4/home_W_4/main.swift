//
//  main.swift
//  home_W_4
//
//  Created by MacBook Pro on 10/14/21.
//

import Foundation

var Ticket: Double = 0

while true {
    print("Enter a visitor age (0 to exit):")
    var ageInput = Utils.readInt()
    
    if ageInput == 0 {
        break
    } else {
        switch ageInput {
        case 1...2:
            ()
        case: 3...12:
            Ticket += 14
            
        case: 65...:
            Ticket += 18
            
        default:
            Ticket += 23
        }
        
    }
    print("the total cost is: \(Ticket)")
    
}
