//
//  main.swift
//  Project_Hw3
//
//  Created by Алдияр Айтпаев on 04.12.2021.
//

import Foundation

var num = Int(readLine() ?? "") ?? 4

func fizzBuzzPop (num: Int) -> String {
    
    var line = ""
    if num % 3 != 0 && num % 5 != 0 && num % 7 != 0 {
        return "silence"
    }
    else {
        if num % 3 == 0 {
            line += "Fizz"
        }
        if num % 5 == 0 {
            line += "Buzz"
        }
        if num % 7 == 0 {
            line += "Pop"
        }
        return line
    }
}
print(fizzBuzzPop(num: num))
