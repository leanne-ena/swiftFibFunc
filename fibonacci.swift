import Foundation

func fibSequence(num: Int){
   //initializing values
   var num1 = 0
   var num2 = 1
   var nextNum = num1 + num2
   var iterator = 0
   
   if (num >= 2){
        print(num1)
        print(num2)
        
       while(iterator < num-2){
       print(nextNum)
       num1=num2
       num2=nextNum
       nextNum=num1+num2
       iterator+=1
       }
   }
   
   else if (num == 1){
       print(num1)
   }
   
   else{
       print("Input must be >= 1")
   }
}


var val = Int(readLine()!)!

print("Following is the Fibonacci Sequence up to the ", val, "nth term")
fibSequence(num: val)
