//
//  main.swift
//  3rdHW
//
//  Created by AlDanah Aldohayan on 13/10/2021.
//

import Foundation

print("Enter a visitor age (0 to exit): ", terminator: "")
var age = Utils.readInt()

var price: Double = 0


repeat {
    switch age {
    case 1...2:
        price += 0
        print("Enter a visitor age (0 to exit): ", terminator: "")
        age = Utils.readInt()
    case 3...12:
        price += 14
        print("Enter a visitor age (0 to exit): ", terminator: "")
        age = Utils.readInt()
    case 13...64:
        price += 23
        print("Enter a visitor age (0 to exit): ", terminator: "")
        age = Utils.readInt()
    default:
        price += 18
        print("Enter a visitor age (0 to exit): ", terminator: "")
        age = Utils.readInt()
    }
} while age != 0

//var x = round(price*1000)/1000

//price.numberStyle = .decimal
//price.maximumFractionDigits = 2

let priceTwoDecimalZeros: String = String(format: "%.2f", price)

print("The total cost: ", priceTwoDecimalZeros)




//for i in 0...age {
//            if i >= 1 && i <= 2 {
//                print("Enter a visitor age (0 to exit): ", terminator: "")
//                age = Utils.readInt()
//                price += 0
//            }
//            else if i >= 3 && i <= 12 {
//                print("Enter a visitor age (0 to exit): ", terminator: "")
//                age = Utils.readInt()
//                price += 14
//            }
//            else if i >= 65 {
//                print("Enter a visitor age (0 to exit): ", terminator: "")
//                age = Utils.readInt()
//                price += 18
//            }
//            else if i >= 12 && i <= 64 {
//                print("Enter a visitor age (0 to exit): ", terminator: "")
//                age = Utils.readInt()
//                price += 23
//            }
//            let priceTwoZeros = String(format: "%.2f", price)
//            print("The total cost: ", priceTwoZeros)
//    }

//print("Enter a visitor age (0 to exit): ", terminator: "")
//var age = Utils.readInt()
//
//var price = 0
//
//for i in 0...age {
//        print("Enter a visitor age (0 to exit): ", terminator: "")
//        age = Utils.readInt()
//        if i >= 1 && i <= 2 {
//            price += 0
//        }
//        else if i >= 3 && i <= 12 {
//            price += 14
//        }
//        else if i >= 65 {
//            price += 18
//        }
//        else if i >= 12 && i <= 64{
//            price += 23
//        } else {
//            let priceTwoZeros = String(format: "%.2f", price)
//            print("The total cost: ", priceTwoZeros)
//        }
//}

//
//for ageNum in age {
//    print("Enter a visitor age (0 to exit): ", terminator: "")
//    age = Utils.readInt()
//    if age == 0 {
//        let priceTwoZeros = String(format: "%.2f", price)
//        print("The total cost: ", priceTwoZeros)
//    }
//    else if age >= 1 && age <= 2 {
//        price += 14
//    }
//    else if age >= 3 && age <= 12 {
//        price += 14
//    }
//    else if age >= 65 {
//        price += 18
//    }
//
//    else {
//        let priceTwoZeros = String(format: "%.2f", price)
//        print("The total cost: ", priceTwoZeros)
//    }
//}

