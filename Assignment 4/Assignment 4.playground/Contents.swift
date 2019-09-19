//: Playground - noun: a place where people can play

import UIKit

//Question # 01 
//1)Only First Statment Is Valid

//4)output = 1

//5)out of range

//6)output = 2,3

//7)true

//8)true

//9)true

//10)true

//11)Error

//12)Error dek

//13) 4,5,3


//Question # 02 

func removingOnce(_ item : Int, from array:[Int]) ->[Int]{
   
    var newArray = array
 
    for i in array{
    
        if ( array[i] == item ){
        
            newArray.remove(at: i)
            
            break
        
        }
    
    }

    return newArray
}

var array = [1,2,3,4,5]

print(removingOnce(4,from:array))

//Question # 03

func removing(_ item : Int, from array1:[Int]) ->[Int]{
    
    var updateArray = array1

    for i in updateArray{
        
        if(updateArray[i] == item){

            updateArray.remove(at: i)
        }
        
    }

    return updateArray

}

var array1 = [1,1,1,2,3,4,5,5,6]

print(removing(3 , from : array1))

//Question # 04

func reversed(_ array :[Int])->[Int]{
    var newArray : [Int] = array
    
    var size = array.count - 1
    
    for (index , value) in array.enumerated(){

        newArray[index] = array[(size - index)]
        
    }
    
    return newArray
}

var arr = [1,2,3,4,5,6]

print(reversed(arr))



//Question # 05 //Error
/*
func randomFromZero(to number : Int )->Int{
    
    return Int(arc4random_uniform(UInt32(number)))
}

func randomized (_ array : [Int] )-> [Int]{
    
    var anArray :[Int] = []
    
    var i = 0
   
    while (anArray.count != array.count){
        
        var newIndex = randomFromZero(to: array.count)
    
        if (anArray[newIndex] == 0){
     
            anArray[i] = array[newIndex]
            
            i += 1
        }
        
    }
    
    return anArray

}

var ranarray = [1,2,3,4,5]

print(randomized(ranarray))
*/

//Question # 06

func minMax(of numbers : [Int])->(min:Int,max:Int)?{
    var min = numbers.min()
    var max = numbers.max()
    return (min!,max!)
}

var lastArray =  [1,2,3,4,56,10]
print(minMax(of: lastArray)!)

