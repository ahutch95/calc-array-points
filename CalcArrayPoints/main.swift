//
//  main.swift
//  CalcArrayPoints
//
//  Created by iGuest on 4/5/17.
//  Copyright © 2017 iGuest. All rights reserved.
//

import Foundation


func add(a: Int, b: Int) -> Int {
    return a + b
}
func subtract(a: Int, b: Int) -> Int {
    return a - b
}
func multiply(a: Int, b: Int) -> Int {
    return a * b
}
func divide(a: Int, b: Int) -> Int {
    return a / b
}

func generic(type: (Int, Int) -> Int, a: Int, b: Int) -> Int{
    return type(a,b)
}
