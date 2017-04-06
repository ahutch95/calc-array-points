//
//  main.swift
//  CalcArrayPoints
//
//  Created by iGuest on 4/5/17.
//  Copyright © 2017 iGuest. All rights reserved.
//

import Foundation


func add(left: Int, right: Int) -> Int {
    return left + right
}
func subtract(left: Int, right: Int) -> Int {
    return left - right
}
func multiply(left: Int, right: Int) -> Int {
    return left * right
}
func divide(left: Int, right: Int) -> Int {
    return left / right
}

func mathOperation(left: Int, right: Int, operation: (Int, Int) -> Int) -> Int{
    return operation(left,right)
}

func add(array: [Int]) -> Int {
    return array.reduce(0, +)
}

func multiply(array: [Int]) -> Int {
    return array.reduce(1, *)
}

func count(array: [Int]) -> Int {
    return array.count
}

func average(array: [Int]) -> Int {
    return add(array: array) / count(array: array)
}

func reduce(array: [Int], operation: ([Int]) -> Int) -> Int{
    return operation(array)
}

func add(x: (Int, Int), y: (Int, Int)) -> (xy0: Int, xy1: Int){
    return ((x.0 + y.0), (x.1 + y.1))
}
func subtract(x: (Int, Int), y: (Int, Int)) -> (xy0: Int, xy1: Int){
    return ((x.0 - y.0), (x.1 - y.1))
}

func add( p1: [String: Int]?, p2: [String: Int]?) -> [String: Int]? {
    var points = [String:Int]()
    var a = p1
    var b = p2
    if a?["x"] == nil {a?["x"] = 0}
    if a?["y"] == nil {a?["y"] = 0}
    if b?["x"] == nil {b?["x"] = 0}
    if b?["y"] == nil {b?["y"] = 0}
    points["x"] = ((a?["x"])! + (b?["x"])!)
    points["y"] = ((a?["y"])! + (b?["y"])!)
    return points
}
func subtract( p1: [String: Int]?, p2: [String: Int]?) -> [String: Int]? {
    var points = [String:Int]()
    var a = p1
    var b = p2
    if a?["x"] == nil {a?["x"] = 0}
    if a?["y"] == nil {a?["y"] = 0}
    if b?["x"] == nil {b?["x"] = 0}
    if b?["y"] == nil {b?["y"] = 0}
    points["x"] = ((a?["x"])! - (b?["x"])!)
    points["y"] = ((a?["y"])! - (b?["y"])!)
    return points
}
func add( p1: [String: Double]?, p2: [String: Double]?) -> [String: Double]? {
    var points = [String:Double]()
    var a = p1
    var b = p2
    if a?["x"] == nil {a?["x"] = 0}
    if a?["y"] == nil {a?["y"] = 0}
    if b?["x"] == nil {b?["x"] = 0}
    if b?["y"] == nil {b?["y"] = 0}
    points["x"] = ((a?["x"])! + (b?["x"])!)
    points["y"] = ((a?["y"])! + (b?["y"])!)
    return points
    
}




func subtract( p1: [String: Double]?, p2: [String: Double]?) -> [String: Double]? {
    var points = [String:Double]()
    var a = p1
    var b = p2
    if a?["x"] == nil {a?["x"] = 0}
    if a?["y"] == nil {a?["y"] = 0}
    if b?["x"] == nil {b?["x"] = 0}
    if b?["y"] == nil {b?["y"] = 0}
    points["x"] = ((a?["x"])! - (b?["x"])!)
    points["y"] = ((a?["y"])! - (b?["y"])!)
    return points
}
