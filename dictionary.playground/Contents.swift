import UIKit

// ways to declare dictionary
var dict = Dictionary<String,Int>()
var dict1:[Int:String] = [:]




// adding value to dictionary
dict["apple"]=2
dict["grapes"]=5
dict["kiwi"]=7
dict["oranges"]=10




// iterating through dictionary printing key and values both
for (key,value) in dict{
    print("\(key) : \(value)")
}




// iterating through dictionary and printing only keys
for key in dict.keys{
    print(key)
}



// iterating through dictionary and printing only values
for value in dict.values{
    print(value)
}




//number of keys present
print(dict.count)




// function to check whether dict is empty or not
if(dict.isEmpty){
    print("dict is empty")
}else{
    print("dict has elements")
}
