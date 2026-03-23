//
//  main.swift
//  Lab01c
//
//  Created byDulaksha Siriwardana on 2026-01-27.
//

import Foundation

//Integer for All variables
print("Enter Temperature in Fahrenheit(output in Int): ")
let FahrenheitInt = Int(readLine()!)!
let CelciusInt = (FahrenheitInt - 32) * 5 / 9
print("Temperature in Celcius is: \(CelciusInt)")


print("Enter Temperature in Fahrenheit(output in Double): ")
let FahrenheitDouble = Double(readLine()!)!
let CelciusDouble = (FahrenheitDouble - 32) * 5.0 / 9.0
print("Temperature in Celcius is: \(CelciusDouble)")


