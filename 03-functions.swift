//: # Swift basics - Functions

//: ## Functions

//: Without params
//: nedd to have : ()
func fooFunc() {
  // Do something
}

//: With params
func barFunc(name: String, age: Int) {
  //: ### name and age = constantes
  // Do something
}

//: With var params
func nameFunc(var fullName: String) {
  // Do something
}

//: Return value
func bazFunc() -> String {
  // Return string value
  return "Baz"
}

//: ### Named params

//: With default value
func stuffFunc(stuff: String = "yaup") {
  // Do something
}

//: Modify default values
func add(a: Int = 2, b: Int = 4) -> Int {
  return a + b
}

add(3) // Return 7 (3 + 4)
add(b: 6) // Return 8 (2 + 6)

