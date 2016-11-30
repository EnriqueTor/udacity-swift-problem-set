/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
// defining and initializing an array
let array = ["A", "13", "B", "5", "87", "t", "41"]
// defining and initializing sum that will represent the sum of the array members
var sum = 0
// looping into the array
for string in array {
    // if the Int initializer of the string (item inside the array) is not nil (meaning it has a value)
    if Int(string) != nil {
        // adding a constant that will be the int of that string that we know it has a value
        let intToAdd = Int(string)!
        // add it to sum
        sum += intToAdd
    }
}
// print sum
print(sum)



/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
