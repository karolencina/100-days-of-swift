import Cocoa

// VARIABLES

var greeting = "Hello, playground"

var name = "Peter"
name = "Jessie"
name = "Karo"

let character = "Daphne"

print(character)

print(name)

// STRINGS

let actor = "Cillian Murphy"

// Multiline strings need triple quotes

let movie = """
A day in
life of a
software engineer
"""

// Get the length of a string

actor.count

// Uppercase a string

movie.uppercased()

// Usually, if you're asking swift to read data, no need for ().
// If you're asking to modify a piece of data, () is necessary

// Find out if something is starting with a certain text

// ********* CHECKPOINT 1 *********

let temperatureCelsius = 24
let temperatureFahrenheit = (temperatureCelsius * 9) / 5 + 32

print("\(temperatureCelsius)°C is \(temperatureFahrenheit)°F.")



