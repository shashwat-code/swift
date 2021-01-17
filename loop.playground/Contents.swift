import UIKit



// for loop
for i in 0..<5{
    print("index : \(i)")
}



// do-while loop
var i=0
repeat{
    print("index: \(i)")
    i+=1
}while(i<5)
print("outside loop i is \(i) ")


// while loop
var j=0
while(j<5){
    print("index for while loop: \(i)")
    j+=1
}
print("outside loop: \(j)")



/* for and while loop will run until condition gets false but
 in repeat-while loop it will run atleast once whether condition is false at first iteration also */

//example

var k=4
repeat{
    print("value of k: \(k)" )
}while(k<3)
