//: # Swift basics - Introduction

//: ## Comments
//: Three type : standard, multiline and markdown

// Standard Comment :
// My standard comment

// Multiline Comment :
/* My multiline comment
with some interesting stuff */

// Markdown comment
//: #### My markdown h4 title comment


//: ## Variable
//: - Strong typed
//: - Auto typed
//: ### Guideline
//: - lowerCamelCase

// Need typealias
var myFoo: String
myFoo = "stuff"

// Auto typed by value
var myBar = 73


//: ## Constant
//: Same as Variable

// Need typealias
let myBaz: Bool
myBaz: true


//: ## Types

// Standard types
var myName:     String
var myScore:    Int
var isValid:    Bool
var price:      Float
var pi:         Double // More accurate than Float
var gender:     Character

// Multiple variable typing
var firstName, lastName: String

// ## Value
var million = 1000000

// Underlying value
var sameAsMillion = 1_000_000


//: ## Operators

// Standard stuffs
1 == 1   // true, because 1 is equal to 1
2 != 1   // true, because 2 is not equal to 1
2 > 1    // true, because 2 is greater than 1
1 < 2    // true, because 1 is less than 2
1 >= 1   // true, because 1 is greater than or equal to 1
2 <= 1   // false, because 2 is not less than or equal to 1


//: ### Increment - Decrement
var val = 12

val += 8

// Increment
++val // return 21
val++ // return 21 too but ...
val   // ... return 22

// Decrement same as increment with -- operator

//: ### Range operator

// Closed range
for index in 1...5 { print(index) } // Five time 1 to 5

// Half range
for index in 1..<5 { print(index) } // Four time 1 to 4

