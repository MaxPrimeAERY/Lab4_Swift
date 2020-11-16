//
//  main.swift
//  Lab4_Swift
//
//  Created by Admin on 16.11.2020.
//

import Foundation
import Cocoa

let myArray = [3, 12, 24, 5, -6, 4, 7, -5, 6]

print("Positive values = \(positiveCounter(customArray: myArray))")
print("Sum values = \(sumValue(customArray: myArray))")
print("Max value = \(maxValue(customArray: myArray))")

func positiveCounter(customArray: [Int]) -> Int {
    var counter:Int = 0;
    for i in 0..<customArray.count{
        if customArray[i] > 0  {
            counter += 1;
        }
    }
    return (counter);
}

func sumValue(customArray: [Int]) -> Int {
    var sum:Int  = 0;
    for i in 0..<customArray.count{
        if customArray[i] > 3 {
            sum += Int(customArray[i]);
        }
    }
    return (sum);
}

func maxValue(customArray: [Int]) -> Int {
    var currentMax:Int  = customArray[0];
    for i in 0..<customArray.count{
        if customArray[i] > currentMax {
            currentMax = customArray[i];
        }
    }
    return currentMax;
}
