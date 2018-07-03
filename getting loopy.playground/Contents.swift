import UIKit


var counter = 0

while counter < 2 {
    print("\(counter)")
    counter = counter + 1
}

var players = ["John", "Laurie", "Omar", "Holly", "Sam"]
for name in players {
    print("\(name)")
}

var airports = ["JFK": "New York", "ATL": "Atlanta", "DEN": "Denver"]

for (airportCode, city) in airports {
    
    print("The code is \(airportCode) for the city of \(city)")
    
}



