import UIKit


// ways to declare optionals
var name:String?
name = "John Doe"


// optional chaining
var n  = name?.count
print(n!)


//checking for nil
if name==nil{
    name=""
}


// force unwrapping
print(name!)

//Piece of advice
//try force unwrapping when your are 100% sure that value if not nil

