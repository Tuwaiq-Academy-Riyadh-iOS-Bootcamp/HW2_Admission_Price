//
//  main.swift
//  hw4
//
//  Created by Abrahim MOHAMMED on 11/03/1443 AH.
//

import Foundation



var total=0.0

var x =  1
while x != 0{
    print("Enter a visitor age (0 to exit):", terminator: "")
    x = Utils.readInt()
if (x <= 2){
 //   total += arr[0]
}
else if (x>=3 && x<=12){
    total += 14
}
else if(x>=65){
    total += 18
}
else{
    total += 23
}
    }

print("The total cost: \(String(describing: String(format: "%.2f", total)))")
