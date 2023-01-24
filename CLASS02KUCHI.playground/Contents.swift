import UIKit

var mobileBrand = "Samsung"

mobileBrand = "Apple"

print(mobileBrand)

let PI = 3.14
print(PI)
// PI = 1.23 - cannot change constant

var age:Int = 25
age = age * 2
print(age)

var aweMessage = "This is Superb"
print(aweMessage)
print("aweMessage")

var course1 = "IOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)

print(1,2,50)
print(2.5,5.5)
print(1.5,2,2.5,separator: "-")


var httpError  = (errorCode : 404  , errorMessage : "Page Not Found", errorColor: "Blue")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage)
print(httpError.errorColor)
print(httpError.0)
print(httpError.2)
//print(httpError.3)

var name = ("Pratap", "Kuchi")
var fName = name.0
var lName = name.1
print(fName, terminator: ", ")
print(lName)
print(lName, fName, separator: " - ")

var origin = (x: 0, y:1)
var point = origin
print(point)
print(origin.0)
print(origin.1)


let city = (name: "Maryville", Population: 15000)
let(cityName, cityPopulation) = (city.0, city.1)
print(cityName)
print(cityPopulation)


var cricketKit = ("HandGloves", "Helmet", ("bat", "ball"))

print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2)
print(cricketKit.2.1)
print(cricketKit.2.0)


let groceries = ("Bread", "Nutella")
print(groceries.0)
print(type(of: groceries))


var firstNumber: Int = 18
var secondNumber: Int = 36

print(secondNumber / firstNumber)

var thirdNumber: Double = 8.6
var fourthNumber: Double = 2.3
print(thirdNumber / fourthNumber)

var four = 4
var finalNumber = -four + 2
print(finalNumber)

var number1 = (7,4)
var number2 = (6,5)
print(number1 < number2)// CHecking First Number, incase they were equal going to second number

var number3 = (4,5)
var number4 = (5,4)
print(number3 > number4)


