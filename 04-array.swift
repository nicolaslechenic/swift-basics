//: # Swift basics - Array

//: ## Array
//: - Typed array

// Auto typed
let rgb = ["red", "green", "blue"]

// Define type
var friends: [String]
friends = ["Leonard", "Raj", "Sheldon", "Howard"]

// Modify array
friends[1] = "Rajesh"
friends // ["Leonard", "Rajesh", "Sheldon", "Howard"]


//: ### Add

// Add value at end
friends.append("Penny") // Same as friends += ["Penny"]

// Specify position
friends.insert("Amy", atIndex: 2)

//: ### Remove
friends.removeLast()
friends.removeAtIndex(2)
friends.removeRange(0...1)

//: ### Count
friends.count
