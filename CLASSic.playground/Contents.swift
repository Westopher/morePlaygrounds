//: Playground - a place to learn and get frustrated that isn't the app building interface
import UIKit

//think of the car as a frame on which a car company can build lots of different kinds of cars
class Car {
    var speed: Int?
    var mpg: Float?
    var engine: Engine
    
    init(speed: Int, mpg: Float) {
        self.speed = speed
        self.mpg = mpg
        //to use the struct in the class car
        self.engine = Engine()
    }
    
    func start() {
        self.speed = 10
        print("vroom")
    }
    
    func stop() {
        self.speed = 0
        print("halt")
    }
        
    func accelerateTo(speed: Int) {
        self.speed = speed
        print("The speed of the car is \(self.speed!) miles per hour")
    }
    
    func gasUsed(milesDriven: Float) -> Float {
        let gas = milesDriven / mpg!
        return gas
    }
    
}
//   if you want to use a struct in a class, first you need to create it, then you
//   initialize it in the class you want to use it in (see line 13 above).
struct Engine {
    var type = ""
    var horsePower = 0
}

let engine = Engine()
engine.type

class Mustang: Car {
    var initialSpeed: Int = 10
    var milesPerGallon: Float = 20
    var type = "Mach 1"
    
    init() {
       super.init(speed: self.initialSpeed, mpg: self.milesPerGallon)
       self.engine.type = "V8"
       self.engine.horsePower = 300
    }
    
    func revEngine() {
        print("the engine is revving", terminator: "")
    }
    
    override func start() {
        self.revEngine()
        super.start()
    }
    
}

extension UIAlertController {
    func gasAlert() {
        print("The car is low on gas!")
    }
}

let alert = UIAlertController()
alert.gasAlert()


let mustang = Mustang()

mustang.start()
mustang.type

print("The speed of the car is \(mustang.speed!) miles per hour")
mustang.stop()
print("The speed of the car is \(mustang.speed!) miles per hour")

mustang.accelerateTo(speed: 50)

let theGasUsed = mustang.gasUsed(milesDriven: 100.0)

mustang.initialSpeed



