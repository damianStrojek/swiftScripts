import Foundation
// Functions (1 point)
print("FUNCTIONS (1 POINT) -------------------------------------------")

func minValue(a: Int, b: Int) -> Int {
    if a > b {
        return a
    }
    else{
        return b
    }
}

print("Minimalna wartość : ", minValue(a: 4, b: 2))

func returnLast(_ number: Int) -> Int {
    return number % 10
}

print("Ostatnia cyfra : ", returnLast(231321231))

func divides(_ a: Int, _ b: Int) -> Bool {
    if a % b == 0 {
        return true
    }
    else{
        return false
    }
}

func countDivisors(_ number: Int) -> Int {
    var n = 0
    for i in 1...number {
        if divides(number, i) == true {
            n = n + 1
        }
    }
    return n
}

func isPrime(_ number : Int) -> Bool {
    if countDivisors(number) == 2 {
        return true
    }
    else{
        return false
    }
}

var number = 7
if isPrime(number) == true {
    print(number, " jest liczbą pierwszą.")
}
else{
    print(number, " nie jest liczbą pierwszą.")
}

// Closures (2 points)
print("\nCLOSURES (2 POINTS) -------------------------------------------")

var closure: () -> () = {
    print("I will pass this course with best mark, because Swift is great!")
}

func smartBart(_ n: Int, _ close: () -> ()) -> () {
    for _ in 1...n {
        close()
    }
}

smartBart(3, closure)

let numbers = [10, 16, 18, 30, 38, 40, 44, 50]
print(numbers.filter{$0 % 4 == 0})
print(numbers.reduce(Int.min){max($0, $1)})

var strings = ["Gdansk", "University", "of", "Technology"]
print(strings.reduce(""){$0 + $1 + " "})

let numbers2 = [1, 2, 3, 4, 5, 6]
var oddNumbers2 = numbers2.filter{$0 % 2 != 0}
print(oddNumbers2.map{$0 * $0}.reduce(0){$0 + $1})

// Tuples (1 point)
print("\nTUPLES (1 point) -------------------------------------------")

func minmax(_ a: Int, _ b: Int) -> (Int, Int) {
    return (a, b)
}

print(minmax(3, 6))

var stringsArray = ["gdansk", "university", "gdansk", "university", "university", "of",  "technology", "technology", "gdansk", "gdansk"]
var strings2: [(String, Int)] = []

for str in stringsArray {
    var brek = 0
    for i in 0 ..< strings2.count {
        if strings2[i].0 == str {
            strings2[i].1 += 1
            brek = 1
        }
    }
    if brek == 0 {
        strings2.append((str, 1))
    }
}

print(strings2)

// Enums (1 point)
print("\nEnums (1 point) -------------------------------------------")

enum Day: Int {
    case Monday = 1
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
    
    func displayEmoji() -> String {
        switch self {
            case .Monday:
                return "😎"
            case .Tuesday:
                return "🥵"
            case .Wednesday:
                return "👌🏿"
            case .Thursday:
                return "💑🏻 "
            case .Friday:
                return "🤡"
            case .Saturday:
                return "👨🏼‍🦯 "
            case .Sunday:
                return "🥶"
        }
    }
}

print(Day.Saturday.displayEmoji())

