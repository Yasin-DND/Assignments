//: Playground - noun: a place where people can play

import UIKit

//Question # 01
//All statments are valid except statment # 03

//Question # 02 

func divideIfWhole (value : Int , bydivisor : Int)-> Int? {

    if ( value % bydivisor == 0){
    
        return value / bydivisor
    
    }else{
    
        return nil
    
    }

}

var answer : Int?  =  divideIfWhole(value : 109, bydivisor: 2 )

if let value = answer{

    print("Yep, it divides \(value) times")

}else{

    print("Not divisible :( ")

}

//Question # 03 

//Some confusion

//Question # 04
var number : Int??? = 10

//gurad function

func printNumber(number : Int???){

    guard let a = number else {
    
        return
    
    }
    
    guard let b = a else {
    
        return
    
    }
    
    guard let c = b else {
    
        return
    
    }
    
    print(c)

}

printNumber(number : number)



//Force Unwrap

print(number!!!)

//Optional Binding

if let a =  number {

    if let b = a {
    
        if let c = b {
        
            print(c)
        
        }
    
    }
    
}else{

    print("Nil Value")

}
//gurad

