// Damian Strojek
import Foundation

// Zadanie 1
var a = 5
var b = 10
print(a,"+",b,"=",a+b)

var new = "Gdansk University of Technology"
var new2 = new.replacingOccurrences(of : "n", with : "⭐️")
print(new2)

var imieNazwisko = [String]()
imieNazwisko.append("Damian")
imieNazwisko.append("Strojek")
print(imieNazwisko[0], " ", imieNazwisko[1], "->", String(imieNazwisko[0].reversed())," ", String(imieNazwisko[1].reversed()))

// Zadanie 2
for _ in 1...11 {
    print("I will pass this course with best mark, because Swift is great!")
}

var N = 5
for i in 1...N {
    print(i*i)
}

for _ in 1...N {
    for _ in 1...N {
        print("@", terminator:"")
    }
    print("")
}

// Zadanie 3

var numbers = [5, 10, 20, 15, 80, 13]
var max = -1
for i in numbers {
  if i > max {
    max = i
  }
}
print(max)

var reversed = [Int]()
for i in numbers.reversed() { 
	reversed.append(i)
}
print(reversed)

var allNumbers = [10, 20, 10, 11, 13, 20, 10, 30]
var unique = Array(Set(allNumbers))
print(unique)

// Zadanie 4

var n = 10
var divisors = Set<Int>()
for i in 1...n {
  if n % i == 0 {
    divisors.insert(i)
  }
}
print(divisors.sorted())

// Zadanie 5
var flights: [[String:String]] = [
    [
        "flightNumber" : "AA8025",
        "destination" : "Copenhagen"
    ],
    [
        "flightNumber" : "BA1442",
        "destination" : "New York"
    ],
    [
        "flightNumber" : "BD6741",
        "destination" : "Barcelona"
    ]
]

var flightNumbers = [String]()
var count = flights.count
for i in flights {
    for (key, value) in i {
        if key == "flightNumber" {
            flightNumbers.append(value)     
        }
    }
}
print(flightNumbers)

var names = ["Hommer","Lisa","Bart"]
let hardCode = "Simpson"
var fullName : [[String:String]] = []
for i in names {
    fullName.append(["firstName" : i, "lastName" : hardCode])
}
print(fullName)
