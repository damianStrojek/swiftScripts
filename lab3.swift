// Damian Strojek s184407
import Foundation
import Glibc

// Data model
class Location {
    var ID: Int
    var type: String
    var name: String
    var rating: Int
    
    init(ID: Int, type: String, name: String, rating: Int){
        self.ID = ID
        self.type = type
        self.name = name
        self.rating = rating
    }
}
 
class City {
    var ID: Int
    var name: String
    var description: String
    var latitude: Double
    var longtitude: Double
    var keywords = [String]()
    var locations = [Location]()
    
    init(ID: Int, name: String, description: String, latitude: Double, longtitude: Double, keywords: [String], locations: [Location]){
        self.ID = ID
        self.name = name
        self.description = description
        self.latitude = latitude
        self.longtitude = longtitude
        self.keywords = keywords
        self.locations = locations
    }
}

var cities = [City]()

cities.append(City(ID:1, name:"Kabul", description:"The capital of Afghanistan", latitude:34.52, longtitude:69.18, keywords:["music","nature"],locations:[Location(ID:22, type:"Museum",name:"Pets",rating:5),Location(ID:23, type:"Restaurant",name:"Bread",rating: 3),Location(ID:24, type:"Restaurant",name:"Chicken",rating: 2)]))
cities.append(City(ID:2, name:"Tirana", description:"The capital of Albania", latitude:41.32, longtitude:19.82,keywords:["seaside","music"],locations:[Location(ID:25, type:"Museum",name:"Dolls",rating:5), Location(ID:26, type:"Restaurant",name:"Beef",rating: 4),Location(ID:27, type:"Cafe",name:"Coffe",rating: 4)]))
cities.append(City(ID:3, name:"Algiers", description:"The capital of Algeria", latitude:36.75, longtitude:3.05,keywords:["sport"], locations: [Location(ID:1, type:"Pub",name:"Welcome",rating:2),Location(ID:2, type:"Restaurant",name:"Gothic",rating: 5),Location(ID:3, type:"Cafe",name:"Cake", rating: 1)]))
cities.append(City(ID:4, name:"Amdprra la Vella", description:"The capital of Andorra", latitude:42.5, longtitude:1.52, keywords:["music","nature","party","seaside"],locations:[Location(ID:19, type:"Cafe", name:"Milk",rating:3),Location(ID:20, type:"Restaurant",name:"Tasty",rating: 4), Location(ID:21, type:"Cafe",name:"Chocolate",rating: 2)]))
cities.append(City(ID:5, name:"Luanda", description:"The capital of Angola", latitude:-8.83, longtitude:13.22, keywords:["seaside","sport"], locations:[Location(ID:31, type:"Pub",name:"Beers",rating:4), Location(ID:32, type:"Restaurant",name:"Cheese",rating: 3),Location(ID:33, type:"Cafe", name:"Tea",rating: 2)]))
cities.append(City(ID:6, name:"Saint John's", description:"The capital of Antigua and Barbuda", latitude:17.12, longtitude:-61.85, keywords:["party","music","sport","seaside"], locations:[Location(ID:52, type:"Pub", name:"Hello",rating:4),Location(ID:53, type:"Restaurant", name:"Yummy", rating: 4), Location(ID:54, type:"Cafe", name:"Sweets", rating: 5)]))
cities.append(City(ID:7, name:"Buenos Aires", description:"The capital of Argentina", latitude:-34.58, longtitude:-58.67,keywords:["music","party"],locations:[Location(ID:49, type:"Museum",name:"Country",rating:3),Location(ID:50, type:"Pub",name:"Yeah",rating: 4),Location(ID:51, type:"Cafe",name:"Apple",rating: 5)]))
cities.append(City(ID:8, name:"Yerevan", description:"The capital of Armenia", latitude:40.17, longtitude:44.5,keywords:["music"], locations:[Location(ID:40, type:"Museum",name:"Computers",rating:5),Location(ID:41, type:"Restaurant",name:"Pork",rating: 2),Location(ID:42, type:"Cafe",name:"Tea",rating: 5)]))
cities.append(City(ID:9, name:"Canbeera", description:"The capital of Australia", latitude:-35.27, longtitude:149.13,keywords:["nature","party","music"],locations:[Location(ID:42, type:"Museum",name:"Music",rating:5),Location(ID:44, type:"Pub",name:"Dark",rating: 2),Location(ID:45, type:"Cafe",name:"Blueberry",rating: 4)]))
cities.append(City(ID:10, name:"Vienna", description:"The capital of Austria", latitude:48.2, longtitude:16.37, keywords:["music"], locations:[Location(ID:37, type:"Cafe",name:"Strawberry",rating:1),Location(ID:38, type:"Pub",name:"Beer and wine",rating: 4),Location(ID:39, type:"Cafe",name:"Chocolate",rating: 3)]))
cities.append(City(ID:11, name:"Baku", description:"The capital of Azerbaijan", latitude:40.38, longtitude:49.87,keywords:["music","party","sport"],locations:[Location(ID:28, type:"Cafe",name:"Cheescake",rating:4),Location(ID:29, type:"Museum",name:"Natural",rating: 5),Location(ID:30, type:"Pub",name:"Vera",rating: 2)]))
cities.append(City(ID:12, name:"Nassau", description:"The capital of Bahamas", latitude:25.08, longtitude:-77.35,keywords:["party","nature"],locations:[Location(ID:34, type:"Museum",name:"Titanic",rating:5),Location(ID:35, type:"Restaurant",name:"Ham",rating: 4),Location(ID:36, type:"Cafe",name:"Ice-cream",rating: 5)]))
cities.append(City(ID:13, name:"Manama", description:"The capital of Bahrain", latitude:26.23, longtitude:50.57,keywords:["sport"],locations:[Location(ID:46, type:"Museum",name:"Phones",rating:4),Location(ID:47, type:"Cafe",name:"Delicious",rating: 4),Location(ID:48, type:"Restaurant",name:"Good",rating: 5)]))
cities.append(City(ID:14, name:"Dhaka", description:"The capital of Bangladesh", latitude:23.72, longtitude:90.5,keywords:["party","music","sport"],locations:[Location(ID:4, type:"Museum",name:"Natural museum",rating:3),Location(ID:5, type:"Restaurant",name:"Delicious",rating: 5),Location(ID:6, type:"Cafe",name:"Chocolate",rating: 4)]))
cities.append(City(ID:15, name:"Bridgetown", description:"The capital of Barbados", latitude:13.1, longtitude:-59.62,keywords:["party"],locations:[Location(ID:10, type:"Museum",name:"Cars",rating:1),Location(ID:11, type:"Restaurant",name:"Lamb",rating: 4),Location(ID:12, type:"Cafe",name:"Tea",rating: 4)]))
cities.append(City(ID:16, name:"Minsk", description:"The capital of Belarus", latitude:53.9, longtitude:27.57,keywords:["seaside","party","nature"],locations:[Location(ID:7, type:"Pub",name:"White wine",rating:5),Location(ID:8, type:"Restaurant",name:"Fish",rating: 3),Location(ID:9, type:"Museum",name:"Dinosaurs",rating: 4)]))
cities.append(City(ID:17, name:"Brussels", description:"The capital of Belize", latitude:17.25, longtitude:-88.77, keywords:["nature","sport"],locations:[Location(ID:13, type:"Cafe",name:"Cookie",rating:4),Location(ID:14, type:"Restaurant",name:"Tomato",rating: 3),Location(ID:15, type:"Pub",name:"Come and drink",rating: 4)]))
cities.append(City(ID:18, name:"Belmopan", description:"The capital of Benin", latitude:6.48, longtitude:2.62,keywords:["party"],locations:[Location(ID:55, type:"Museum",name:"Natural",rating:3),Location(ID:56, type:"Restaurant",name:"Mhmm",rating: 4),Location(ID:57, type:"Pub",name:"Hello beer",rating: 3)]))
cities.append(City(ID:19, name:"Porto Novo", description:"The capital of Bhutan", latitude:27.47, longtitude:89.63,keywords:["nature","sport"],locations:[Location(ID:16, type:"Museum",name:"Stars",rating:4),Location(ID:17, type:"Restaurant",name:"Burger",rating: 1),Location(ID:18, type:"Museum",name:"Chocolate",rating: 4)]))
cities.append(City(ID:20, name:"Thimphu", description:"The capital of Bolivia", latitude:-16.5, longtitude:-68.15,keywords:["nature","music"],locations:[Location(ID:58, type:"Cafe",name:"Sweet and salt",rating:4),Location(ID:59, type:"Restaurant",name:"Great",rating: 3),Location(ID:60, type:"Pub",name:"Drinks",rating: 5)]))

// Search
// Looks for all occurences of this city
func searchName(_ name: String) -> Array<City> {
    var sCities = [City]()
    for i in 0 ..< cities.count {
        if name ==  cities[i].name {
            sCities.append(cities[i])
        }
    }
    return sCities
}

func searchKeyword(_ keyword: String) -> Array<City> {
    var sCities = [City]()
    for i in 0 ..< cities.count {
        for j in 0 ..< cities[i].keywords.count {
          if keyword ==  cities[i].keywords[j] {
              sCities.append(cities[i])
          }
        }
      }
    return sCities
}

// Distance
// Googled algorithm
func calculateDistance(_ cityFar1: City, _ cityFar2: City) -> Double {
    var distance: Double = 0
    let x = pow((cityFar2.latitude - cityFar1.latitude),2)
    let y = cityFar2.longtitude - cityFar1.longtitude
    let temp = pow(cos((cityFar1.latitude*3.14)/180)*y, 2)
    distance = sqrt(x + temp)*(40075.7/360)
    return distance
}

func closeFarCity(_ width: Double, _ length: Double) -> [City] {
    var min: Double = 100000
    var max: Double = 0
    var closeCity = cities[0]
    var farCity = cities[0]
    let city = City(ID:0, name:"", description: "", latitude: width, longtitude: length, keywords:[""], locations: [])
    
    for i in 0 ..< cities.count {
        let distance = calculateDistance(city, cities[i])
        if distance < min {
            min = distance
            closeCity = cities[i]
            
        }
        if distance > max {
            max = distance
            farCity = cities[i]
        }
    }
    return [farCity, closeCity]
}


func twoFarthestCities() -> [City] {
    var distance: Double = 0
    var cityFar1 = cities[0]
    var cityFar2 = cities[0]
    for i in 0 ..< cities.count {
        for j in 0 ..< cities.count {
            let temp = calculateDistance(cities[i], cities[j])
            if temp > distance {
                distance = temp
                cityFar1 = cities[i]
                cityFar2 = cities[j]
            }
        }
    }
    return [cityFar1, cityFar2]
}

// Advanced search
func fiveStarRestaurants() -> [City] {
    var sCities = [City]()
    for i in 0 ..< cities.count{
        for j in 0 ..< cities[i].locations.count {
            if cities[i].locations[j].rating == 5 && cities[i].locations[j].type == "Restaurant"  {
                sCities.append(cities[i])
            }
        }
    }
    return sCities
}

func relatedLocationsToCity(_ city: City) -> [Location] {
    var locations: [Location] = []
    // Sorting by rating
    locations = city.locations.sorted (by: { $0.rating > $1.rating})
    return locations
}

func locationsWithFive() {
    for i in 0 ..< cities.count {
        var counter = 0
        var locations: [String] = []
        for j in 0 ..< cities[i].locations.count {
            if cities[i].locations[j].rating == 5 {
                locations.append(cities[i].locations[j].name)
                counter += 1
            }
        }
        print("There is \(counter) locations with 5 stars in \(cities[i].name): \(locations)")
    }
}

var temp1 = [City]()
temp1 = searchName("Luanda")
for i in 0 ..< temp1.count {
    print("City \(temp1[i].name) was found. ID: \(temp1[i].ID)")
}
print("\n")

temp1 = searchKeyword("music")
for i in 0 ..< temp1.count {
    print("City with keyword music was found. Its \(temp1[i].name) ID: \(temp1[i].ID)")
}

var temp2: Double = calculateDistance(cities[2], cities[16])
print("\nDistance between \(cities[2].name) and \(cities[16].name) is \(temp2).")

temp1 = closeFarCity(40.17, 44.5)
print("\nClosest city to 40.17x and 44.5y is \(temp1[0].name) and the furthest is \(temp1[1].name).")

temp1 = twoFarthestCities()
print("\nTwo farthest cities are \(temp1[0].name) and \(temp1[1].name)")

temp1 = fiveStarRestaurants()
print("\nAll five star restaurants are located in:")
for i in 0 ..< temp1.count {
    print("\(temp1[i].name)")
}

var temp3 = relatedLocationsToCity(cities[6])
print("\nAll related locations to \(cities[6].name) are:")
for i in 0 ..< temp3.count {
    print("\(temp3[i].name)")
}
print("\n")

locationsWithFive()
