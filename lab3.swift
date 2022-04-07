import Foundation
import Glibc

class Location {
    var ID: Int
    var name: String
    var type: String
    var rating: Int
    
    init(ID: Int, name: String, type: String, rating: Int){
        self.ID = ID
        self.name = name
        self.type = type
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
    
    init(ID: Int, name: String, description: String, latitude: Double, longtitude: Double, keywords: [String], locations = [Location]){
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














import UIKit

class City{
    var ID:Int
    var name:String
    var description:String
    var latitude:Double
    var longtitude:Double
    var keywords = [String]()
    var locations = [Location]()
    
    init(ID:Int, name:String, description:String,latitude:Double,longtitude:Double,keywords:[String], locations:[Location]){
        self.ID = ID
        self.name = name
        self.description = description
        self.latitude = latitude
        self.longtitude = longtitude
        self.keywords = keywords
        self.locations = locations
        
    }
}

class Location{
    var ID:Int
    var type:String
    var name:String
    var rating:Int
    init(ID:Int, type:String,name:String, rating:Int){
        self.ID = ID
        self.type = type
        self.name = name
        self.rating = rating
    }
}
var cities = [City]()

cities.append(City(ID:1,name:"Warsaw",description:"The capital of Poland",latitude:52.14,longtitude:21.01,keywords:["party","music","sport"],locations: [Location(ID:1, type:"Pub",name:"Welcome",rating:2),Location(ID:2, type:"Restaurant",name:"Gothic",rating: 5),Location(ID:3, type:"Cafe",name:"Cake",rating: 1)]))

cities.append(City(ID:2,name:"Vienna",description:"The capital of Austria",latitude:48.12,longtitude:16.22,keywords:["music"],locations:[Location(ID:4, type:"Museum",name:"Natural museum",rating:3),Location(ID:5, type:"Restaurant",name:"Delicious",rating: 5),Location(ID:6, type:"Cafe",name:"Chocolate",rating: 4)]))

cities.append(City(ID:3,name:"Canberra",description:"The capital of Australia",latitude:-35.17,longtitude:149.07,keywords:["seaside","sport"],locations:[Location(ID:7, type:"Pub",name:"White wine",rating:5),Location(ID:8, type:"Restaurant",name:"Fish",rating: 3),Location(ID:9, type:"Museum",name:"Dinosaurs",rating: 4)]))

cities.append(City(ID:4,name:"Dhaka",description:"The capital of Bangladesh",latitude:23.45,longtitude:90.23,keywords:["music","nature"],locations:[Location(ID:10, type:"Museum",name:"Cars",rating:1),Location(ID:11, type:"Restaurant",name:"Lamb",rating: 4),Location(ID:12, type:"Cafe",name:"Tea",rating: 4)]))

cities.append(City(ID:5,name:"Zagreb",description:"The capital of Croatia",latitude:45.49,longtitude:15.59,keywords:["music","nature","party","seaside"],locations:[Location(ID:13, type:"Cafe",name:"Cookie",rating:4),Location(ID:14, type:"Restaurant",name:"Tomato",rating: 3),Location(ID:15, type:"Pub",name:"Come and drink",rating: 4)]))

cities.append(City(ID:6,name:"Havana",description:"The capital of Cuba",latitude:23.08,longtitude:-82.21,keywords:["seaside","music"],locations:[Location(ID:16, type:"Museum",name:"Stars",rating:4),Location(ID:17, type:"Restaurant",name:"Burger",rating: 1),Location(ID:18, type:"Museum",name:"Chocolate",rating: 4)]))

cities.append(City(ID:7,name:"Berlin",description:"The capital of Germany",latitude:52.31,longtitude:13.24,keywords:["sport"],locations:[Location(ID:19, type:"Cafe",name:"Milk",rating:3),Location(ID:20, type:"Restaurant",name:"Tasty",rating: 4),Location(ID:21, type:"Cafe",name:"Chocolate",rating: 2)]))

cities.append(City(ID:8,name:"Rome",description:"The capital of Italy",latitude:41.53,longtitude:12.30,keywords:["nature","sport"],locations:[Location(ID:22, type:"Museum",name:"Pets",rating:5),Location(ID:23, type:"Restaurant",name:"Bread",rating: 3),Location(ID:24, type:"Restaurant",name:"Chicken",rating: 2)]))

cities.append(City(ID:9,name:"Madrid",description:"The capital of Spain",latitude:40.23,longtitude:3.43,keywords:["music","party","sport"],locations:[Location(ID:25, type:"Museum",name:"Dolls",rating:5),Location(ID:26, type:"Restaurant",name:"Beef",rating: 4),Location(ID:27, type:"Cafe",name:"Coffe",rating: 4)]))

cities.append(City(ID:10,name:"Paris",description:"The capital of France",latitude:48.51,longtitude:2.21,keywords:["party","nature"],locations:[Location(ID:28, type:"Cafe",name:"Cheescake",rating:4),Location(ID:29, type:"Museum",name:"Natural",rating: 5),Location(ID:30, type:"Pub",name:"Vera",rating: 2)]))

cities.append(City(ID:11,name:"Moscow",description:"The capital of Russia",latitude:55.45,longtitude:37.37,keywords:["nature","sport"],locations:[Location(ID:31, type:"Pub",name:"Beers",rating:4),Location(ID:32, type:"Restaurant",name:"Cheese",rating: 3),Location(ID:33, type:"Cafe",name:"Tea",rating: 2)]))

cities.append(City(ID:12,name:"Lisbon",description:"The capital of Portugal",latitude:38.43,longtitude:-9.09,keywords:["seaside","party","nature"],locations:[Location(ID:34, type:"Museum",name:"Titanic",rating:5),Location(ID:35, type:"Restaurant",name:"Ham",rating: 4),Location(ID:36, type:"Cafe",name:"Ice-cream",rating: 5)]))

cities.append(City(ID:13,name:"Caracas",description:"The capital of Venezuela",latitude:10.28,longtitude:-66.54,keywords:["party"],locations:[Location(ID:37, type:"Cafe",name:"Strawberry",rating:1),Location(ID:38, type:"Pub",name:"Beer and wine",rating: 4),Location(ID:39, type:"Cafe",name:"Chocolate",rating: 3)]))

cities.append(City(ID:14,name:"Ankara",description:"The capital of Turkey",latitude:39.55,longtitude:32.51,keywords:["music"],locations:[Location(ID:40, type:"Museum",name:"Computers",rating:5),Location(ID:41, type:"Restaurant",name:"Pork",rating: 2),Location(ID:42, type:"Cafe",name:"Tea",rating: 5)]))

cities.append(City(ID:15,name:"Bangkok",description:"The capital of Thailand",latitude:13.45,longtitude:100.29,keywords:["nature","party","music"],locations:[Location(ID:42, type:"Museum",name:"Music",rating:5),Location(ID:44, type:"Pub",name:"Dark",rating: 2),Location(ID:45, type:"Cafe",name:"Blueberry",rating: 4)]))

cities.append(City(ID:16,name:"Stockholm",description:"The capital of Switzerland",latitude:59.19,longtitude:18.47,keywords:["sport"],locations:[Location(ID:46, type:"Museum",name:"Phones",rating:4),Location(ID:47, type:"Cafe",name:"Delicious",rating: 4),Location(ID:48, type:"Restaurant",name:"Good",rating: 5)]))

cities.append(City(ID:17,name:"Abuja",description:"The capital of Nigeria",latitude:9.04,longtitude:7.29,keywords:["music","party"],locations:[Location(ID:49, type:"Museum",name:"Country",rating:3),Location(ID:50, type:"Pub",name:"Yeah",rating: 4),Location(ID:51, type:"Cafe",name:"Apple",rating: 5)]))

cities.append(City(ID:18,name:"Tokyo",description:"The capital of Japan",latitude:35.41,longtitude:139.41,keywords:["party","music","sport","seaside"],locations:[Location(ID:52, type:"Pub",name:"Hello",rating:4),Location(ID:53, type:"Restaurant",name:"Yummy",rating: 4),Location(ID:54, type:"Cafe",name:"Sweets",rating: 5)]))

cities.append(City(ID:19,name:"Amman",description:"The capital of Jordan",latitude:31.56,longtitude:35.55,keywords:["party"],locations:[Location(ID:55, type:"Museum",name:"Natural",rating:3),Location(ID:56, type:"Restaurant",name:"Mhmm",rating: 4),Location(ID:57, type:"Pub",name:"Hello beer",rating: 3)]))

cities.append(City(ID:20,name:"Riga",description:"The capital of Latvia",latitude:56.56,longtitude:24.06,keywords:["nature","music"],locations:[Location(ID:58, type:"Cafe",name:"Sweet and salt",rating:4),Location(ID:59, type:"Restaurant",name:"Great",rating: 3),Location(ID:60, type:"Pub",name:"Drinks",rating: 5)]))


func searchByName(_ name: String)-> Array<City>{
    var searchedCitiesName = [City]()
    for i in 0..<cities.count{
        if name ==  cities[i].name{
            searchedCitiesName.append(cities[i])
        }
    }
    return searchedCitiesName
}
    
func searchByKeyword(_ keyword: String) -> Array<City>{
    var searchedCitiesKeyword = [City]()
    for i in 0..<cities.count{
        for j in 0..<cities[i].keywords.count{
          if keyword ==  cities[i].keywords[j]{
              searchedCitiesKeyword.append(cities[i])
          }
        }
      }
    return searchedCitiesKeyword
}

func calculateDistance(_ city1: City, _ city2: City) -> Double{
    var distance:Double = 0
    let subtrX = pow((city2.latitude - city1.latitude),2)
    let subtrY = city2.longtitude - city1.longtitude
    let distanceTmp = pow(cos((city1.latitude*3.14)/180)*subtrY,2)
    distance = sqrt(subtrX + distanceTmp)*(40075.704/360)
    return distance
}

func closestFarthestCity(_ width: Double, _ length: Double) -> [City]{
    var min:Double=100000
    var max:Double=0
    var minCity = cities[0]
    var maxCity = cities[0]
    let city = City(ID:0,name:"",description: "", latitude: width,longtitude: length,keywords:[""],locations: [])
    for i in 0..<cities.count{
        let distance = calculateDistance(city,cities[i])
        if distance < min{
            min = distance
            minCity = cities[i]
            
        }
        if distance > max{
            max = distance
            maxCity = cities[i]
        }
    }
    return [maxCity,minCity]
}

func twoFarthestCities() -> [City]{
    var distance:Double = 0
    var city1 = cities[0]
    var city2 = cities[0]
    for i in 0..<cities.count{
        for j in 0..<cities.count{
            let distanceTmp = calculateDistance(cities[i],cities[j])
            if distanceTmp > distance {
                distance = distanceTmp
                city1 = cities[i]
                city2 = cities[j]
            }
        }
    }
    return[city1,city2]
}

func FiveStarRestaurants()->[City]{
    var searchedCities = [City]()
    for i in 0..<cities.count{
        for j in 0..<cities[i].locations.count{
            if cities[i].locations[j].type == "Restaurant" && cities[i].locations[j].rating == 5{
                searchedCities.append(cities[i])
            }
        }
    }
    return searchedCities
}

func SortedRelatedLocationsByRating(_ city: City)->[Location]{
    var locations: [Location] = []
    locations = city.locations.sorted (by: { $0.rating > $1.rating})
    return locations
    
}

func LocationsWithFive(){
    for i in 0..<cities.count{
        var counter = 0
        var locations: [String] = []
        for j in 0..<cities[i].locations.count{
            if cities[i].locations[j].rating == 5{
                locations.append(cities[i].locations[j].name)
                counter+=1
            }
        }
        print("\(cities[i].name) has \(counter) locations with 5 star: \(locations)")
    }

}
searchByName("Madrid")

searchByKeyword("music")

calculateDistance(cities[0],cities[8]) //odleglosc miedzy Madrytem a Warszawa

closestFarthestCity(30.1, 50.9)

twoFarthestCities()

FiveStarRestaurants()

SortedRelatedLocationsByRating(cities[0])

LocationsWithFive()

