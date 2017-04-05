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

func newAdd(a: [Int]) -> Int {
/*    var sum = 0;
    for i in 0...a.count-1{
        sum += a[i]
    }*/
    return a.reduce(0, +)
}

func newMultiply(a: [Int]) -> Int {
/*    var product = 0;
    for i in 0...a.count-1{
        product *= a[i]
    }*/
    return a.reduce(1, *)
}

func count(a: [Int]) -> Int {
    return a.count
}

func avg(a: [Int]) -> Int {
/*    var sum = 0.0;
    for i in 1...a.count{
        sum += Double(a[i])
    }*/
    return newAdd(a: a) / count(a: a)
}

func newGeneric(type: ([Int]) -> Int, a: [Int]) -> Int{
    return type(a) 
}

print(newGeneric(type: avg ,a: [2,4,6]))





