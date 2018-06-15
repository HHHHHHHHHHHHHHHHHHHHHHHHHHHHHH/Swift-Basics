//
//  main.swift
//  Swift Basics
//
//  Created by Hao Ding on 2018/6/14.
//  Copyright © 2018年 Hao Ding. All rights reserved.
//

import Foundation

let sample1:UInt8 = 0x3A
var sample2:UInt8 = 58
var heartRate:Int = 85
var deposits:Double = 135002796
let acceleration:Float = 9.800
var mass:Float = 14.6
var distance:Float = 129.763001
var lost:Bool = true
var expensive:Bool = true
var choice:Int = 2
let integral:Character = "\u{222B}"
let greeting:String = "Hello"
var name:String = "Karen"
sample1 == sample2 ? print("The samples are equal.") : print("The samples are not equal.")
heartRate>=40&&heartRate<=80 ? print("Heart rate is normal.") : print("Heart rate is not normal.")
deposits>=100000000 ? print("You are exceedingly wealthy.") : print("Sorry you are so poor.")
var force = mass * acceleration
print("force = \(force)")
print("\(distance) is the distance.")
if(lost==true&&expensive==true){
    print("I am really sorry! I will get the manager.")
}
else if(lost==true&&expensive==false){
    print("Here is coupon for 10% off.")
}
switch choice{
case 1:
    print("You chose 1.")
case 2:
    print("You chose 2.")
case 3:
    print("You chose 3.")
default:
    print("You made an unknown choice.")
}
print("\(integral) is an integral.")
for i in 5...10
{
    print("i = \(i)")
}
var age:Int = 0
while age<6 {
    print("age= \(age)")
    age = age + 1
}





