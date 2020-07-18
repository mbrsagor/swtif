/**
* Normally swift function not support `return` type
* @Here I will show you how to work it
*/

// Return type Integer
func getNumber(_ number: Int) -> Int {
  return number
}

print(getNumber(5))

// Return type String
func getName(name: String) -> String {
  return "Hello, "+name
}

print(getName(name: "Mbr Sagor"))

