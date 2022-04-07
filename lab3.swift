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














