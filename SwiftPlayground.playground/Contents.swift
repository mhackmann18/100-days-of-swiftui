import Cocoa

// Variable name use camelCase
var greeting = "Hello, playground"

// Constant
let name = "Daphne"

// Print statement
print(name)

let multiLineString = """
Let's
Go
Brandon
"""

print(multiLineString.count)
print(multiLineString.uppercased())

// Check if a string starts with another string
print(multiLineString.hasPrefix("Let"))

// Check if a string ends in another string
print(multiLineString.hasSuffix("fhd"))

let num = 100
print(num.isMultiple(of: 20))

// Casting numbers
let a = 100
let b = 2.0
let c = a + Int(b)
let d = Double(a) + b

