//: Playground - noun: a place where people can play

import UIKit

//Question # 01

let exercises : Int  = 11

var exercisesSolved : Int = 0

exercisesSolved += 1

//Question # 02

var age : Int

age = 16

print(age)

age = 30

print(age)

exercisesSolved += 1

//Question # 03

let a : Int = 46

let b : Int = 10

let answer1 : Int = (a * 100) + b  //4610

let answer2 : Int = (a * 100) + (b * 100) //5600

let answer3 : Int = (a * 100) + (b / 10) // 4601

exercisesSolved += 1

//Question # 04

(((5 * 3)-4)/(2 * 2))

exercisesSolved += 1

//Question # 05

let num1 : Double = 25

let num2 : Double = 45

let average : Double = (num1 + num2)/2

exercisesSolved += 1

//Question # 06

let fahrenheit : Double = 100

let celcius : Double = (fahrenheit - 32) * (5/9)

exercisesSolved += 1

//Question # 07

let position : Int = 54

let rows : Int = (position / 8) + 1

let column : Int = ((rows + 1) + (position / 8 ))-1

exercisesSolved += 1

//Question # 08

let dividend : Double = 24

let divisor : Double = 5

let quotient : Int  = Int (dividend / divisor)

let remainder : Int =  (Int (dividend) - ( Int(divisor) * quotient))

exercisesSolved += 1

//Question # 09

let degrees : Double = 87

let radians : Double = (87) * (3.142 / 180)

exercisesSolved += 1

//Question # 10

let x1 : Double = 30

let x2 : Double = 20

let y1 : Double = 15

let y2 : Double = 15

let distance : Double = sqrt(pow((x2 - x1) ,2) + pow((y2 - y1),2))

exercisesSolved += 1

//Question # 11

exercisesSolved += 1

print( (exercisesSolved)/11 )

