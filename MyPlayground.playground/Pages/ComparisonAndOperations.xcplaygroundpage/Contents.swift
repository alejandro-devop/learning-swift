import Foundation

let name1 = "Alejandro"
let name2 = "Juan"
let name3 = "Alejandro"

name1 == name2
name1 != name2
name1 == name3

// contains
let myContent = "My name is Alejandro"
myContent.contains(name1)
let myEmptyString = ""
myEmptyString == ""
myEmptyString.isEmpty

for value in myContent {
    print(value)
}
