//
//  main.swift
//  Lab01d
//
//  Created by Dulaksha Siriwardana on 2026-01-27.
//

import Foundation

let conversionFactor : Double = 2.54

print("Enter length in inches:")

let inches: Double = Double(readLine()!)!
let centimeters: Double = inches * conversionFactor

print("Length in centimeters: \(centimeters)")

print("/////////////////////////////////////////////////////")

let conversionFactorIncorrect: Int = 2  // Incorrect type

print("Enter length in inchesI:")

let inchesI: Int = Int(readLine()!)!
let centimetersI: Int = inchesI * conversionFactorIncorrect

print("Length in centimetersI: \(centimetersI)")

