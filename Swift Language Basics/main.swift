//
//  main.swift
//  Swift Language Basics
//
//  Created by Wentao Song on 2017/9/8.
//  Copyright © 2017年 Wentao Song. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var hearRate = 85
var deposite: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance = 129.763001
var lost = true
var expensive = true
var choice = 2
let integral: Character = "\u{222B}"
let greeting = "Hello"
var name = "Karen"

if(sample1==sample2)
{
    print("The samples are equal.")
}
else{
    print("The samples are not equal.")
}

if(hearRate >= 40 && hearRate <= 80)
{
    print("Heart rate is normal.")
}
else{
    print("Heart rate is not normal.")
}

if(deposite >= 100000000)
{
    print("You are exceedingly wealthy.")
}
else{
    print("Sorry you are so poor.")
}

var force: Float = mass * acceleration
print("force=\(force).")

print("\(distance) is the distance.")

if(lost == true && expensive == true)
{
    print("I am really sorry! I will get the manager.")
}
else{
    print("Here is coupon for 10% off.")
}

switch(choice)
{
case 1...3:
    print("You chose \(choice).")
    
default:
    print("You made an unknown choice.")
}

print("\(integral) is an integral.")

for i in 5...10{
    print("i=\(i)")
}

var age = 0
while(age<6){
    print("age=\(age)")
    age=age+1
}

print("\(greeting) \(name)")



