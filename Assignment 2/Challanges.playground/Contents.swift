//: Playground - noun: a place where people can play

import UIKit

//Question # 01

//first function have semi-open range and second function is open range

for i in stride(from: 10.0, through: 9.0, by: -0.1 ){
    
    print(i)
}




//Question # 02

func isNumberDivisivble(number : Int , divisor : Int) -> Bool {
    
    if (number % divisor == 0){
        
        return false
        
    }else{
        
        return true
        
    }
    
}

func isPrime(number :Int) -> Bool {
    
    let sqrtt:Int = Int( sqrt(Float(number)))
    
    // print(sqrtt)
    
    if (number <= 0  ){
        
        return false
        
    }else if(number == 1 || number == 2 || number == 3){//faalto condition hai iska bhi kuch karien gaie **loop ulta chalien gaie to masla nhi ayega
        
        return true
        
    }else{
        
        for i in 2...sqrtt {// sqrrt ki jagha hum agar number-1 laga kar bhi kaam chal sake tay hain
            
            if(isNumberDivisivble(number : number, divisor : i) == false){
                
                return false
                
            }
            
            
        }
        
        return true
        
    }
    
}


var range : Int = 16

if( isPrime(number:range) == false){
    
    print("Not A Prime Number")
    
}
    
else{
    
    print("Prime Number")
    
}

//Question # 03

func fibo (_ n : Int ) -> Int{
    if (n == 0 || n < 0){
        return 0
    }else if (n == 1){
        return 1
    }else{
        return fibo(n - 1) + fibo(n - 2)
    }
    
}
print(fibo(10))



